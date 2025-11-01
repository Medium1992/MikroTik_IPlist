:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269308 address=45.184.16.0/22} on-error {}
