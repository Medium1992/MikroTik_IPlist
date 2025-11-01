:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269040 address=45.176.120.0/22} on-error {}
