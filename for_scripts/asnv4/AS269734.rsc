:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269734 address=45.180.240.0/22} on-error {}
