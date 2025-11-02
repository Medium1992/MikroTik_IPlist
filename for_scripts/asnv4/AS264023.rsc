:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264023 address=for_scripts/asnv4/AS264023.rsc} on-error {}
:do {add list=$AddressList comment=AS264023 address=143.0.252.0/22} on-error {}
:do {add list=$AddressList comment=AS264023 address=38.191.124.0/22} on-error {}
