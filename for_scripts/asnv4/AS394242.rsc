:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394242 address=192.150.85.0/24} on-error {}
