:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269180 address=45.181.104.0/22} on-error {}
