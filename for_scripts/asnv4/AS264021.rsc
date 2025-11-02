:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264021 address=for_scripts/asnv4/AS264021.rsc} on-error {}
:do {add list=$AddressList comment=AS264021 address=143.0.132.0/22} on-error {}
