:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268977 address=for_scripts/asnv4/AS268977.rsc} on-error {}
:do {add list=$AddressList comment=AS268977 address=45.176.248.0/22} on-error {}
