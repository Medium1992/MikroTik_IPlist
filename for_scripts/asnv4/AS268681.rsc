:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268681 address=for_scripts/asnv4/AS268681.rsc} on-error {}
:do {add list=$AddressList comment=AS268681 address=45.165.92.0/22} on-error {}
