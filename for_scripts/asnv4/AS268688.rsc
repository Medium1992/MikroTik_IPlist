:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268688 address=for_scripts/asnv4/AS268688.rsc} on-error {}
:do {add list=$AddressList comment=AS268688 address=45.165.188.0/22} on-error {}
