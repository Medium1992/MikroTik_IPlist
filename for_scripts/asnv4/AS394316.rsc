:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394316 address=158.51.105.0/24} on-error {}
:do {add list=$AddressList comment=AS394316 address=198.150.98.0/24} on-error {}
:do {add list=$AddressList comment=AS394316 address=66.85.1.0/24} on-error {}
