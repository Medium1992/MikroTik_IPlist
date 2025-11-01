:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394099 address=192.159.119.0/24} on-error {}
:do {add list=$AddressList comment=AS394099 address=199.115.180.0/22} on-error {}
