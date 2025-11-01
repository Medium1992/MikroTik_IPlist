:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269530 address=45.188.184.0/22} on-error {}
