:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396133 address=66.85.21.0/24} on-error {}
