:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60076 address=193.107.66.0/24} on-error {}
