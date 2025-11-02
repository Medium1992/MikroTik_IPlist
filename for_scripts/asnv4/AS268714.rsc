:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268714 address=for_scripts/asnv4/AS268714.rsc} on-error {}
:do {add list=$AddressList comment=AS268714 address=45.171.136.0/22} on-error {}
