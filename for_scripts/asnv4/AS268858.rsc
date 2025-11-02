:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268858 address=for_scripts/asnv4/AS268858.rsc} on-error {}
:do {add list=$AddressList comment=AS268858 address=45.174.160.0/22} on-error {}
