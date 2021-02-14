#!/usr/bin/env bash

killall -q polybar
polybar yuh | tee -a /tmp/polybar1.log & disown
