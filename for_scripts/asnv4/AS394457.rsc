:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394457 address=23.149.228.0/24} on-error {}
