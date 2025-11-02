:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47749 address=for_scripts/asnv4/AS47749.rsc} on-error {}
:do {add list=$AddressList comment=AS47749 address=94.124.248.0/22} on-error {}
