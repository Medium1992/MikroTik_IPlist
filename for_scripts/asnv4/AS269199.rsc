:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269199 address=45.181.152.0/22} on-error {}
