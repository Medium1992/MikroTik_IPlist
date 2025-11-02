:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394424 address=216.131.38.0/24} on-error {}
