:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394141 address=206.57.152.0/24} on-error {}
:do {add list=$AddressList comment=AS394141 address=35.128.0.0/19} on-error {}
:do {add list=$AddressList comment=AS394141 address=35.128.32.0/20} on-error {}
:do {add list=$AddressList comment=AS394141 address=35.128.48.0/22} on-error {}
:do {add list=$AddressList comment=AS394141 address=35.128.52.0/23} on-error {}
:do {add list=$AddressList comment=AS394141 address=35.128.54.0/24} on-error {}
:do {add list=$AddressList comment=AS394141 address=35.128.56.0/21} on-error {}
