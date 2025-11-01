:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394952 address=23.130.208.0/24} on-error {}
