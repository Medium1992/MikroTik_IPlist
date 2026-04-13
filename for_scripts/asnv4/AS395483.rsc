:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395483 address=192.31.183.0/24} on-error {}
:do {add list=$AddressList comment=AS395483 address=216.110.59.0/24} on-error {}
:do {add list=$AddressList comment=AS395483 address=8.48.86.0/24} on-error {}
