:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264051 address=for_scripts/asnv4/AS264051.rsc} on-error {}
:do {add list=$AddressList comment=AS264051 address=143.137.160.0/22} on-error {}
:do {add list=$AddressList comment=AS264051 address=170.246.224.0/22} on-error {}
