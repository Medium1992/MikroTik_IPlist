:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394894 address=216.98.173.0/24} on-error {}
