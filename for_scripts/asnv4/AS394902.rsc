:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394902 address=130.250.128.0/24} on-error {}
:do {add list=$AddressList comment=AS394902 address=130.250.131.0/24} on-error {}
:do {add list=$AddressList comment=AS394902 address=130.250.135.0/24} on-error {}
:do {add list=$AddressList comment=AS394902 address=130.250.136.0/24} on-error {}
:do {add list=$AddressList comment=AS394902 address=161.199.206.0/24} on-error {}
