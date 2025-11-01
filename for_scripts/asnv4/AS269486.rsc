:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269486 address=45.185.164.0/23} on-error {}
:do {add list=$AddressList comment=AS269486 address=45.185.166.0/24} on-error {}
