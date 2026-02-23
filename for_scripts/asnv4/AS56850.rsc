:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56850 address=103.129.180.0/22} on-error {}
