:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394479 address=162.254.239.0/24} on-error {}
:do {add list=$AddressList comment=AS394479 address=204.13.245.0/24} on-error {}
