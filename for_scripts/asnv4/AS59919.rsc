:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59919 address=for_scripts/asnv4/AS59919.rsc} on-error {}
:do {add list=$AddressList comment=AS59919 address=185.136.136.0/22} on-error {}
:do {add list=$AddressList comment=AS59919 address=185.187.172.0/22} on-error {}
:do {add list=$AddressList comment=AS59919 address=185.204.220.0/22} on-error {}
:do {add list=$AddressList comment=AS59919 address=185.248.240.0/22} on-error {}
:do {add list=$AddressList comment=AS59919 address=185.60.188.0/22} on-error {}
:do {add list=$AddressList comment=AS59919 address=2.59.140.0/22} on-error {}
:do {add list=$AddressList comment=AS59919 address=45.152.144.0/22} on-error {}
:do {add list=$AddressList comment=AS59919 address=5.178.88.0/21} on-error {}
