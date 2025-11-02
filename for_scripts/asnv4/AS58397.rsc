:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58397 address=for_scripts/asnv4/AS58397.rsc} on-error {}
:do {add list=$AddressList comment=AS58397 address=103.23.20.0/22} on-error {}
:do {add list=$AddressList comment=AS58397 address=103.41.188.0/22} on-error {}
:do {add list=$AddressList comment=AS58397 address=103.41.192.0/22} on-error {}
:do {add list=$AddressList comment=AS58397 address=103.41.204.0/22} on-error {}
:do {add list=$AddressList comment=AS58397 address=103.43.44.0/22} on-error {}
:do {add list=$AddressList comment=AS58397 address=117.53.144.0/21} on-error {}
:do {add list=$AddressList comment=AS58397 address=117.53.44.0/22} on-error {}
:do {add list=$AddressList comment=AS58397 address=43.224.16.0/24} on-error {}
:do {add list=$AddressList comment=AS58397 address=43.224.18.0/23} on-error {}
:do {add list=$AddressList comment=AS58397 address=43.245.180.0/22} on-error {}
