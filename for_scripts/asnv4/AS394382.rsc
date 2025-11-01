:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394382 address=192.139.5.0/24} on-error {}
