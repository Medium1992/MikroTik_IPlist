:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265523 address=for_scripts/asnv4/AS265523.rsc} on-error {}
:do {add list=$AddressList comment=AS265523 address=170.238.252.0/22} on-error {}
:do {add list=$AddressList comment=AS265523 address=177.125.136.0/22} on-error {}
:do {add list=$AddressList comment=AS265523 address=186.209.92.0/22} on-error {}
:do {add list=$AddressList comment=AS265523 address=190.123.124.0/22} on-error {}
:do {add list=$AddressList comment=AS265523 address=45.181.12.0/22} on-error {}
:do {add list=$AddressList comment=AS265523 address=45.188.92.0/22} on-error {}
:do {add list=$AddressList comment=AS265523 address=45.235.128.0/22} on-error {}
