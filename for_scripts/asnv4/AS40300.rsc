:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40300 address=for_scripts/asnv4/AS40300.rsc} on-error {}
:do {add list=$AddressList comment=AS40300 address=204.9.116.0/23} on-error {}
:do {add list=$AddressList comment=AS40300 address=204.9.119.0/24} on-error {}
:do {add list=$AddressList comment=AS40300 address=205.172.0.0/22} on-error {}
:do {add list=$AddressList comment=AS40300 address=206.197.210.0/24} on-error {}
:do {add list=$AddressList comment=AS40300 address=208.111.59.0/24} on-error {}
:do {add list=$AddressList comment=AS40300 address=208.111.60.0/22} on-error {}
