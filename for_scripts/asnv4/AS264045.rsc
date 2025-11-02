:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264045 address=for_scripts/asnv4/AS264045.rsc} on-error {}
:do {add list=$AddressList comment=AS264045 address=143.137.132.0/22} on-error {}
