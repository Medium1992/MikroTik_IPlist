:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58389 address=114.198.240.0/23} on-error {}
:do {add list=$AddressList comment=AS58389 address=114.198.243.0/24} on-error {}
:do {add list=$AddressList comment=AS58389 address=114.198.246.0/23} on-error {}
