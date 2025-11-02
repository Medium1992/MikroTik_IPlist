:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45245 address=103.15.164.0/23} on-error {}
:do {add list=$AddressList comment=AS45245 address=103.239.4.0/22} on-error {}
:do {add list=$AddressList comment=AS45245 address=103.244.12.0/23} on-error {}
:do {add list=$AddressList comment=AS45245 address=103.253.44.0/22} on-error {}
:do {add list=$AddressList comment=AS45245 address=103.67.156.0/22} on-error {}
:do {add list=$AddressList comment=AS45245 address=116.58.200.0/21} on-error {}
:do {add list=$AddressList comment=AS45245 address=150.242.104.0/23} on-error {}
:do {add list=$AddressList comment=AS45245 address=150.242.106.0/24} on-error {}
:do {add list=$AddressList comment=AS45245 address=202.86.216.0/21} on-error {}
:do {add list=$AddressList comment=AS45245 address=203.223.92.0/22} on-error {}
:do {add list=$AddressList comment=AS45245 address=43.245.120.0/22} on-error {}
:do {add list=$AddressList comment=AS45245 address=43.255.20.0/22} on-error {}
:do {add list=$AddressList comment=AS45245 address=59.152.0.0/21} on-error {}
