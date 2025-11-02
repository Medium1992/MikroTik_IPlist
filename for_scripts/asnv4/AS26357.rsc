:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26357 address=for_scripts/asnv4/AS26357.rsc} on-error {}
:do {add list=$AddressList comment=AS26357 address=199.101.164.0/22} on-error {}
:do {add list=$AddressList comment=AS26357 address=199.16.112.0/22} on-error {}
:do {add list=$AddressList comment=AS26357 address=205.149.0.0/21} on-error {}
