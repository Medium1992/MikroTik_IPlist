:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264007 address=for_scripts/asnv4/AS264007.rsc} on-error {}
:do {add list=$AddressList comment=AS264007 address=143.0.180.0/22} on-error {}
