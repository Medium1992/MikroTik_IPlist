:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394227 address=23.131.84.0/24} on-error {}
