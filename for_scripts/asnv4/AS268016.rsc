:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268016 address=for_scripts/asnv4/AS268016.rsc} on-error {}
:do {add list=$AddressList comment=AS268016 address=45.167.148.0/22} on-error {}
