:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211173 address=79.137.251.0/24} on-error {}
