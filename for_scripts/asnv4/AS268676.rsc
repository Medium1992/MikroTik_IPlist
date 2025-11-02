:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268676 address=for_scripts/asnv4/AS268676.rsc} on-error {}
:do {add list=$AddressList comment=AS268676 address=45.165.132.0/22} on-error {}
