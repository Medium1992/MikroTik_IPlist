:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269316 address=45.184.56.0/22} on-error {}
