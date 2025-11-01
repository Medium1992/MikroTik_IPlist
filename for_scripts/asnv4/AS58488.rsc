:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58488 address=103.7.52.0/23} on-error {}
:do {add list=$AddressList comment=AS58488 address=103.93.190.0/23} on-error {}
:do {add list=$AddressList comment=AS58488 address=150.107.143.0/24} on-error {}
