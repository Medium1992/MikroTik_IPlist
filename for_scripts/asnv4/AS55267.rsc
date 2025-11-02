:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55267 address=for_scripts/asnv4/AS55267.rsc} on-error {}
:do {add list=$AddressList comment=AS55267 address=162.210.180.0/22} on-error {}
