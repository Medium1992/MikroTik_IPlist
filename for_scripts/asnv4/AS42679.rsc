:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42679 address=89.164.96.0/24} on-error {}
