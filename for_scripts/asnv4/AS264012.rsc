:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264012 address=for_scripts/asnv4/AS264012.rsc} on-error {}
:do {add list=$AddressList comment=AS264012 address=143.0.156.0/22} on-error {}
