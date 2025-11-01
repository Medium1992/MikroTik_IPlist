:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56394 address=185.31.201.0/24} on-error {}
