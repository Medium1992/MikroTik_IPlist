:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26016 address=64.238.134.0/24} on-error {}
:do {add list=$AddressList comment=AS26016 address=74.217.164.0/24} on-error {}
