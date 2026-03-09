:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58436 address=103.11.143.0/24} on-error {}
:do {add list=$AddressList comment=AS58436 address=124.6.57.0/24} on-error {}
:do {add list=$AddressList comment=AS58436 address=124.6.58.0/24} on-error {}
