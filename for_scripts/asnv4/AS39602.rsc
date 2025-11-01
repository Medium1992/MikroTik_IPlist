:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39602 address=109.71.76.0/24} on-error {}
:do {add list=$AddressList comment=AS39602 address=195.210.38.0/23} on-error {}
