:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264055 address=for_scripts/asnv4/AS264055.rsc} on-error {}
:do {add list=$AddressList comment=AS264055 address=143.137.208.0/22} on-error {}
