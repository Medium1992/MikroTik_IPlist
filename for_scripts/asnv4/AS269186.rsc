:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269186 address=45.180.108.0/22} on-error {}
