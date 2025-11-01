:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394145 address=208.8.38.0/24} on-error {}
