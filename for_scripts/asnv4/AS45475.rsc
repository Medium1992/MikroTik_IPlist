:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45475 address=103.247.192.0/22} on-error {}
:do {add list=$AddressList comment=AS45475 address=103.81.224.0/22} on-error {}
:do {add list=$AddressList comment=AS45475 address=150.242.128.0/22} on-error {}
:do {add list=$AddressList comment=AS45475 address=202.144.204.0/22} on-error {}
:do {add list=$AddressList comment=AS45475 address=202.44.62.0/24} on-error {}
:do {add list=$AddressList comment=AS45475 address=203.6.246.0/24} on-error {}
:do {add list=$AddressList comment=AS45475 address=203.99.132.0/22} on-error {}
:do {add list=$AddressList comment=AS45475 address=49.143.228.0/22} on-error {}
