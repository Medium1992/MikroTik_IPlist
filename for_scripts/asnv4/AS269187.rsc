:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269187 address=45.181.140.0/22} on-error {}
