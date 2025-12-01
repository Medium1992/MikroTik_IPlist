:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401998 address=23.145.180.0/24} on-error {}
:do {add list=$AddressList comment=AS401998 address=23.149.216.0/24} on-error {}
