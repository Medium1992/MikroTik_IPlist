:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269098 address=45.165.116.0/22} on-error {}
:do {add list=$AddressList comment=AS269098 address=45.178.180.0/22} on-error {}
