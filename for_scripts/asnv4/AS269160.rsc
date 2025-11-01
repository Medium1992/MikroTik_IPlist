:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269160 address=45.181.28.0/22} on-error {}
