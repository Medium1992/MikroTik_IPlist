:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401560 address=143.14.6.0/24} on-error {}
:do {add list=$AddressList comment=AS401560 address=143.20.253.0/24} on-error {}
:do {add list=$AddressList comment=AS401560 address=23.131.252.0/24} on-error {}
