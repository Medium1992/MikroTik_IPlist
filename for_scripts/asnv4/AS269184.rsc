:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269184 address=45.181.132.0/22} on-error {}
