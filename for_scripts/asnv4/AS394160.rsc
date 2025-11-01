:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394160 address=192.149.96.0/24} on-error {}
