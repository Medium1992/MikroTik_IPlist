:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268679 address=for_scripts/asnv4/AS268679.rsc} on-error {}
:do {add list=$AddressList comment=AS268679 address=45.165.68.0/22} on-error {}
