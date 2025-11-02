:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394879 address=50.234.52.0/24} on-error {}
