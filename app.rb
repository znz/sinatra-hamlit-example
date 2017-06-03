#!/usr/bin/env ruby
# frozen_string_literal: true
require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  haml :index
end

__END__
@@ layout
!!! 5
%html
  %head
    %title= 'App'
  %body
    = yield

@@ debug
%p= "Hello"
