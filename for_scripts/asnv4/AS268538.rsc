:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268538 address=45.162.196.0/22} on-error {}
