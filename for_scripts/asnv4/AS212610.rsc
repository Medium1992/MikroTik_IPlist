:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212610 address=109.71.108.0/24} on-error {}
:do {add list=$AddressList comment=AS212610 address=109.71.110.0/23} on-error {}
