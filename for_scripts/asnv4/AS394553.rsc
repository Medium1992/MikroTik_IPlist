:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394553 address=12.34.131.0/24} on-error {}
