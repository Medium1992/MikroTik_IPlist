:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395944 address=for_scripts/asnv4/AS395944.rsc} on-error {}
:do {add list=$AddressList comment=AS395944 address=162.210.132.0/22} on-error {}
:do {add list=$AddressList comment=AS395944 address=162.220.66.0/23} on-error {}
:do {add list=$AddressList comment=AS395944 address=199.168.124.0/22} on-error {}
:do {add list=$AddressList comment=AS395944 address=208.74.184.0/21} on-error {}
:do {add list=$AddressList comment=AS395944 address=64.192.69.0/24} on-error {}
