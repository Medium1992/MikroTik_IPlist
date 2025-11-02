:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26038 address=for_scripts/asnv4/AS26038.rsc} on-error {}
:do {add list=$AddressList comment=AS26038 address=44.26.110.0/24} on-error {}
:do {add list=$AddressList comment=AS26038 address=50.224.54.0/24} on-error {}
:do {add list=$AddressList comment=AS26038 address=50.236.204.0/22} on-error {}
:do {add list=$AddressList comment=AS26038 address=64.28.160.0/22} on-error {}
:do {add list=$AddressList comment=AS26038 address=74.202.209.0/24} on-error {}
:do {add list=$AddressList comment=AS26038 address=8.41.135.0/24} on-error {}
