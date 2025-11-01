:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269347 address=45.184.188.0/22} on-error {}
