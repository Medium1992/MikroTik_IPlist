:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56196 address=103.197.105.0/24} on-error {}
