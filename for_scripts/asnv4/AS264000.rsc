:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264000 address=for_scripts/asnv4/AS264000.rsc} on-error {}
:do {add list=$AddressList comment=AS264000 address=143.0.124.0/22} on-error {}
