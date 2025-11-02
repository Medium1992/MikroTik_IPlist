:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394325 address=12.150.91.0/24} on-error {}
:do {add list=$AddressList comment=AS394325 address=131.143.175.0/24} on-error {}
:do {add list=$AddressList comment=AS394325 address=199.71.209.0/24} on-error {}
:do {add list=$AddressList comment=AS394325 address=38.190.135.0/24} on-error {}
:do {add list=$AddressList comment=AS394325 address=45.41.5.0/24} on-error {}
