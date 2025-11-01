:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400129 address=45.59.159.0/24} on-error {}
