:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268134 address=for_scripts/asnv4/AS268134.rsc} on-error {}
:do {add list=$AddressList comment=AS268134 address=45.169.240.0/22} on-error {}
