:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56581 address=192.162.120.0/22} on-error {}
