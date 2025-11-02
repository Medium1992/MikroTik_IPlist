:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56285 address=103.20.164.0/24} on-error {}
