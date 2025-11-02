:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264042 address=for_scripts/asnv4/AS264042.rsc} on-error {}
:do {add list=$AddressList comment=AS264042 address=143.137.152.0/22} on-error {}
