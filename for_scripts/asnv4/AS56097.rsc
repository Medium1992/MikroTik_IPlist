:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56097 address=85.92.143.0/24} on-error {}
