:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394098 address=137.83.27.0/24} on-error {}
:do {add list=$AddressList comment=AS394098 address=168.245.193.0/24} on-error {}
:do {add list=$AddressList comment=AS394098 address=199.198.210.0/23} on-error {}
