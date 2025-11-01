:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58885 address=103.19.20.0/22} on-error {}
:do {add list=$AddressList comment=AS58885 address=45.116.136.0/22} on-error {}
