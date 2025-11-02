:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268652 address=for_scripts/asnv4/AS268652.rsc} on-error {}
:do {add list=$AddressList comment=AS268652 address=45.165.20.0/22} on-error {}
