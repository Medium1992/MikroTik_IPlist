:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268725 address=for_scripts/asnv4/AS268725.rsc} on-error {}
:do {add list=$AddressList comment=AS268725 address=45.171.176.0/22} on-error {}
