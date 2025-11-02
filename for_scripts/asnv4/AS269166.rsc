:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269166 address=45.181.20.0/22} on-error {}
