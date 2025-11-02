:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268697 address=for_scripts/asnv4/AS268697.rsc} on-error {}
:do {add list=$AddressList comment=AS268697 address=45.165.248.0/22} on-error {}
