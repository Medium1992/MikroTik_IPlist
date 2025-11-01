:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199723 address=185.252.180.0/22} on-error {}
:do {add list=$AddressList comment=AS199723 address=185.41.128.0/22} on-error {}
:do {add list=$AddressList comment=AS199723 address=193.160.33.0/24} on-error {}
:do {add list=$AddressList comment=AS199723 address=45.157.12.0/22} on-error {}
