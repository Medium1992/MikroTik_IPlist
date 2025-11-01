:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209696 address=45.141.157.0/24} on-error {}
