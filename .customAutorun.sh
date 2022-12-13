#!/bin/bash

if [ -z "$(ps -C unclutter --no-headers)" ]; then 
	(unclutter --timeout 1 &)
fi


