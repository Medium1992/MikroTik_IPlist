:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264008 address=for_scripts/asnv4/AS264008.rsc} on-error {}
:do {add list=$AddressList comment=AS264008 address=143.0.0.0/22} on-error {}
:do {add list=$AddressList comment=AS264008 address=170.233.128.0/22} on-error {}
:do {add list=$AddressList comment=AS264008 address=177.70.252.0/22} on-error {}
