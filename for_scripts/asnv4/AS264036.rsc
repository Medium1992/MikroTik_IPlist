:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264036 address=for_scripts/asnv4/AS264036.rsc} on-error {}
:do {add list=$AddressList comment=AS264036 address=143.137.120.0/22} on-error {}
