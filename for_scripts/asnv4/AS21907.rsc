:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21907 address=148.59.34.0/23} on-error {}
:do {add list=$AddressList comment=AS21907 address=194.164.105.0/24} on-error {}
:do {add list=$AddressList comment=AS21907 address=205.166.165.0/24} on-error {}
