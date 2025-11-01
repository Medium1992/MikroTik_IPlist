:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394932 address=65.140.107.0/24} on-error {}
:do {add list=$AddressList comment=AS394932 address=65.153.86.0/24} on-error {}
