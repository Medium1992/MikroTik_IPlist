:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268458 address=for_scripts/asnv4/AS268458.rsc} on-error {}
:do {add list=$AddressList comment=AS268458 address=45.161.100.0/22} on-error {}
