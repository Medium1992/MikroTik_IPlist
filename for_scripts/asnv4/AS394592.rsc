:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394592 address=192.243.74.0/24} on-error {}
