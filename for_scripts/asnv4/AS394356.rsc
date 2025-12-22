:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394356 address=104.204.128.0/21} on-error {}
:do {add list=$AddressList comment=AS394356 address=134.195.44.0/22} on-error {}
:do {add list=$AddressList comment=AS394356 address=158.51.152.0/23} on-error {}
:do {add list=$AddressList comment=AS394356 address=207.135.222.0/23} on-error {}
:do {add list=$AddressList comment=AS394356 address=38.86.64.0/22} on-error {}
:do {add list=$AddressList comment=AS394356 address=38.86.78.0/23} on-error {}
