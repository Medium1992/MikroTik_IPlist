:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269305 address=45.184.36.0/22} on-error {}
