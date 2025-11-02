:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393749 address=for_scripts/asnv4/AS393749.rsc} on-error {}
:do {add list=$AddressList comment=AS393749 address=165.166.210.0/24} on-error {}
