:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268817 address=for_scripts/asnv4/AS268817.rsc} on-error {}
:do {add list=$AddressList comment=AS268817 address=45.173.164.0/22} on-error {}
