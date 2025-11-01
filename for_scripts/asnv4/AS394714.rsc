:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394714 address=172.87.46.0/24} on-error {}
:do {add list=$AddressList comment=AS394714 address=50.58.190.0/24} on-error {}
:do {add list=$AddressList comment=AS394714 address=64.39.68.0/24} on-error {}
