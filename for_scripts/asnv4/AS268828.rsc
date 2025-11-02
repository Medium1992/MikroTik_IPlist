:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268828 address=for_scripts/asnv4/AS268828.rsc} on-error {}
:do {add list=$AddressList comment=AS268828 address=45.173.132.0/22} on-error {}
