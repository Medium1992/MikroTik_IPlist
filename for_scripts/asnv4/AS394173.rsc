:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394173 address=192.189.255.0/24} on-error {}
