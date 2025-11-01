:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56003 address=103.4.56.0/22} on-error {}
