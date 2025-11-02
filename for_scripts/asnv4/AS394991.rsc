:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394991 address=for_scripts/asnv4/AS394991.rsc} on-error {}
:do {add list=$AddressList comment=AS394991 address=104.167.96.0/19} on-error {}
:do {add list=$AddressList comment=AS394991 address=142.214.0.0/23} on-error {}
:do {add list=$AddressList comment=AS394991 address=142.214.4.0/24} on-error {}
:do {add list=$AddressList comment=AS394991 address=149.248.64.0/21} on-error {}
:do {add list=$AddressList comment=AS394991 address=199.115.128.0/21} on-error {}
:do {add list=$AddressList comment=AS394991 address=74.120.160.0/21} on-error {}
