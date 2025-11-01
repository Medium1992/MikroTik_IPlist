:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209581 address=83.136.176.0/22} on-error {}
:do {add list=$AddressList comment=AS209581 address=83.229.33.0/24} on-error {}
:do {add list=$AddressList comment=AS209581 address=83.229.38.0/24} on-error {}
