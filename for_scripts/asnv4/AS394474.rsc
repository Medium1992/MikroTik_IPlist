:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394474 address=for_scripts/asnv4/AS394474.rsc} on-error {}
:do {add list=$AddressList comment=AS394474 address=167.250.108.0/22} on-error {}
:do {add list=$AddressList comment=AS394474 address=170.244.92.0/22} on-error {}
:do {add list=$AddressList comment=AS394474 address=170.254.176.0/22} on-error {}
:do {add list=$AddressList comment=AS394474 address=191.102.128.0/20} on-error {}
:do {add list=$AddressList comment=AS394474 address=191.102.144.0/22} on-error {}
:do {add list=$AddressList comment=AS394474 address=191.102.148.0/23} on-error {}
:do {add list=$AddressList comment=AS394474 address=191.102.151.0/24} on-error {}
:do {add list=$AddressList comment=AS394474 address=191.102.152.0/21} on-error {}
:do {add list=$AddressList comment=AS394474 address=191.102.160.0/19} on-error {}
:do {add list=$AddressList comment=AS394474 address=212.6.51.0/24} on-error {}
:do {add list=$AddressList comment=AS394474 address=45.5.64.0/22} on-error {}
