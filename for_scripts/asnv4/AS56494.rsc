:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56494 address=185.49.160.0/22} on-error {}
