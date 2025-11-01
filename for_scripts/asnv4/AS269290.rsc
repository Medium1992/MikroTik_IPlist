:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269290 address=45.181.88.0/22} on-error {}
