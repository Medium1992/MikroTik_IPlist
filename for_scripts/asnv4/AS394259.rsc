:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394259 address=192.135.123.0/24} on-error {}
