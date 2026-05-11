:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262231 address=143.0.80.0/22} on-error {}
:do {add list=$AddressList comment=AS262231 address=170.245.168.0/22} on-error {}
:do {add list=$AddressList comment=AS262231 address=190.52.80.0/20} on-error {}
:do {add list=$AddressList comment=AS262231 address=201.251.123.0/24} on-error {}
:do {add list=$AddressList comment=AS262231 address=38.21.80.0/20} on-error {}
