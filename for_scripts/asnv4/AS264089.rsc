:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264089 address=for_scripts/asnv4/AS264089.rsc} on-error {}
:do {add list=$AddressList comment=AS264089 address=143.208.32.0/22} on-error {}
