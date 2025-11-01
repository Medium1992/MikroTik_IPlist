:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394899 address=130.250.192.0/23} on-error {}
:do {add list=$AddressList comment=AS394899 address=130.250.196.0/24} on-error {}
:do {add list=$AddressList comment=AS394899 address=130.250.207.0/24} on-error {}
