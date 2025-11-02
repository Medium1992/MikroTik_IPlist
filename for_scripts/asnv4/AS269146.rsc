:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269146 address=45.180.192.0/22} on-error {}
