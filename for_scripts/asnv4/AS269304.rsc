:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269304 address=45.184.28.0/22} on-error {}
