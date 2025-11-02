:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394473 address=for_scripts/asnv4/AS394473.rsc} on-error {}
:do {add list=$AddressList comment=AS394473 address=158.120.88.0/22} on-error {}
:do {add list=$AddressList comment=AS394473 address=192.190.154.0/23} on-error {}
:do {add list=$AddressList comment=AS394473 address=192.190.156.0/22} on-error {}
:do {add list=$AddressList comment=AS394473 address=199.250.224.0/20} on-error {}
:do {add list=$AddressList comment=AS394473 address=199.250.251.0/24} on-error {}
:do {add list=$AddressList comment=AS394473 address=199.250.252.0/23} on-error {}
:do {add list=$AddressList comment=AS394473 address=209.16.148.0/22} on-error {}
