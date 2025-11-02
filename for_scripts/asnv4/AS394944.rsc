:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394944 address=198.204.14.0/23} on-error {}
:do {add list=$AddressList comment=AS394944 address=198.204.8.0/24} on-error {}
