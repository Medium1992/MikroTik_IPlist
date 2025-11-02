:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394960 address=52.144.62.0/24} on-error {}
