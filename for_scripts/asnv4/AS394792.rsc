:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394792 address=192.153.118.0/24} on-error {}
:do {add list=$AddressList comment=AS394792 address=192.158.16.0/24} on-error {}
