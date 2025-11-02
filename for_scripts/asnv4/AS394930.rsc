:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394930 address=50.225.32.0/24} on-error {}
:do {add list=$AddressList comment=AS394930 address=50.235.63.0/24} on-error {}
:do {add list=$AddressList comment=AS394930 address=65.196.60.0/24} on-error {}
