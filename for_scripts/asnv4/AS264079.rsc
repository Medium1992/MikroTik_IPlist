:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264079 address=for_scripts/asnv4/AS264079.rsc} on-error {}
:do {add list=$AddressList comment=AS264079 address=143.208.28.0/22} on-error {}
