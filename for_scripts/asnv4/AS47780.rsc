:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47780 address=for_scripts/asnv4/AS47780.rsc} on-error {}
:do {add list=$AddressList comment=AS47780 address=193.142.44.0/22} on-error {}
