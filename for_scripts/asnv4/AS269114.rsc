:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269114 address=45.180.28.0/22} on-error {}
