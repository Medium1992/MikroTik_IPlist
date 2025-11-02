:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268137 address=for_scripts/asnv4/AS268137.rsc} on-error {}
:do {add list=$AddressList comment=AS268137 address=45.169.200.0/22} on-error {}
