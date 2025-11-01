:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394916 address=192.82.102.0/24} on-error {}
:do {add list=$AddressList comment=AS394916 address=50.174.220.0/24} on-error {}
