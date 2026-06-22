:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40950 address=104.164.104.0/24} on-error {}
:do {add list=$AddressList comment=AS40950 address=136.0.179.0/24} on-error {}
:do {add list=$AddressList comment=AS40950 address=136.0.185.0/24} on-error {}
:do {add list=$AddressList comment=AS40950 address=136.0.191.0/24} on-error {}
:do {add list=$AddressList comment=AS40950 address=136.0.247.0/24} on-error {}
:do {add list=$AddressList comment=AS40950 address=172.252.144.0/24} on-error {}
