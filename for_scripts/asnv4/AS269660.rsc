:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269660 address=45.190.128.0/22} on-error {}
