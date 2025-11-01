:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266601 address=45.7.184.0/22} on-error {}
