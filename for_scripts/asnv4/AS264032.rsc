:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264032 address=for_scripts/asnv4/AS264032.rsc} on-error {}
:do {add list=$AddressList comment=AS264032 address=143.137.56.0/22} on-error {}
