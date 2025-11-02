:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269652 address=45.190.224.0/22} on-error {}
