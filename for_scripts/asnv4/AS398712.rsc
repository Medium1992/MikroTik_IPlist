:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398712 address=for_scripts/asnv4/AS398712.rsc} on-error {}
:do {add list=$AddressList comment=AS398712 address=190.111.160.0/22} on-error {}
:do {add list=$AddressList comment=AS398712 address=23.165.240.0/24} on-error {}
:do {add list=$AddressList comment=AS398712 address=23.226.28.0/22} on-error {}
:do {add list=$AddressList comment=AS398712 address=23.227.72.0/21} on-error {}
:do {add list=$AddressList comment=AS398712 address=23.227.80.0/22} on-error {}
:do {add list=$AddressList comment=AS398712 address=23.227.88.0/22} on-error {}
:do {add list=$AddressList comment=AS398712 address=45.4.196.0/22} on-error {}
:do {add list=$AddressList comment=AS398712 address=52.128.0.0/20} on-error {}
