:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268682 address=for_scripts/asnv4/AS268682.rsc} on-error {}
:do {add list=$AddressList comment=AS268682 address=45.165.144.0/22} on-error {}
