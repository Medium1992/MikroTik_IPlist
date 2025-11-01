:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29217 address=159.72.128.0/21} on-error {}
:do {add list=$AddressList comment=AS29217 address=159.72.136.0/23} on-error {}
:do {add list=$AddressList comment=AS29217 address=159.72.138.0/24} on-error {}
:do {add list=$AddressList comment=AS29217 address=164.9.0.0/16} on-error {}
:do {add list=$AddressList comment=AS29217 address=192.16.143.0/24} on-error {}
:do {add list=$AddressList comment=AS29217 address=192.176.109.0/24} on-error {}
:do {add list=$AddressList comment=AS29217 address=192.71.112.0/24} on-error {}
:do {add list=$AddressList comment=AS29217 address=193.180.205.0/24} on-error {}
:do {add list=$AddressList comment=AS29217 address=194.68.78.0/24} on-error {}
:do {add list=$AddressList comment=AS29217 address=217.150.160.0/20} on-error {}
:do {add list=$AddressList comment=AS29217 address=78.41.240.0/21} on-error {}
:do {add list=$AddressList comment=AS29217 address=83.174.64.0/18} on-error {}
:do {add list=$AddressList comment=AS29217 address=85.119.128.0/21} on-error {}
