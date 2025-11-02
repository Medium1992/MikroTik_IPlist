:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262280 address=177.23.246.0/24} on-error {}
