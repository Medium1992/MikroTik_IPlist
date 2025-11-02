:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394790 address=198.179.214.0/24} on-error {}
:do {add list=$AddressList comment=AS394790 address=198.179.248.0/24} on-error {}
:do {add list=$AddressList comment=AS394790 address=204.75.185.0/24} on-error {}
:do {add list=$AddressList comment=AS394790 address=69.9.248.0/24} on-error {}
