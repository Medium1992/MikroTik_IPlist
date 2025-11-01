:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269202 address=45.181.212.0/22} on-error {}
