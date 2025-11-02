:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268949 address=for_scripts/asnv4/AS268949.rsc} on-error {}
:do {add list=$AddressList comment=AS268949 address=45.176.180.0/22} on-error {}
