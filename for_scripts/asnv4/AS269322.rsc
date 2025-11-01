:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269322 address=45.184.76.0/22} on-error {}
