:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268487 address=for_scripts/asnv4/AS268487.rsc} on-error {}
:do {add list=$AddressList comment=AS268487 address=45.161.248.0/22} on-error {}
