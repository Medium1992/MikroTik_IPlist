:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264054 address=for_scripts/asnv4/AS264054.rsc} on-error {}
:do {add list=$AddressList comment=AS264054 address=143.137.224.0/22} on-error {}
