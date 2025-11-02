:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30068 address=198.137.146.0/24} on-error {}
