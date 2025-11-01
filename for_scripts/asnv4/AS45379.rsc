:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45379 address=114.70.0.0/20} on-error {}
:do {add list=$AddressList comment=AS45379 address=114.70.16.0/22} on-error {}
