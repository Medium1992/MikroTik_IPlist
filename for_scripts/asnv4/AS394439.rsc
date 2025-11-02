:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394439 address=216.52.6.0/24} on-error {}
