:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26073 address=for_scripts/asnv4/AS26073.rsc} on-error {}
:do {add list=$AddressList comment=AS26073 address=158.51.16.0/22} on-error {}
:do {add list=$AddressList comment=AS26073 address=199.19.152.0/23} on-error {}
:do {add list=$AddressList comment=AS26073 address=199.255.16.0/24} on-error {}
:do {add list=$AddressList comment=AS26073 address=199.255.18.0/23} on-error {}
:do {add list=$AddressList comment=AS26073 address=208.80.44.0/22} on-error {}
:do {add list=$AddressList comment=AS26073 address=23.139.160.0/24} on-error {}
:do {add list=$AddressList comment=AS26073 address=23.165.224.0/22} on-error {}
:do {add list=$AddressList comment=AS26073 address=44.4.41.0/24} on-error {}
