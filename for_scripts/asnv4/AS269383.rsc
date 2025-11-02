:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269383 address=45.184.160.0/22} on-error {}
