:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209740 address=185.15.136.0/24} on-error {}
:do {add list=$AddressList comment=AS209740 address=192.145.11.0/24} on-error {}
:do {add list=$AddressList comment=AS209740 address=91.90.84.0/22} on-error {}
