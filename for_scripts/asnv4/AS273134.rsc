:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273134 address=109.70.134.0/24} on-error {}
:do {add list=$AddressList comment=AS273134 address=38.191.200.0/21} on-error {}
