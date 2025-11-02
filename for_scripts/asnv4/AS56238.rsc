:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56238 address=103.3.47.0/24} on-error {}
