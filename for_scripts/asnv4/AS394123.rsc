:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394123 address=199.167.243.0/24} on-error {}
