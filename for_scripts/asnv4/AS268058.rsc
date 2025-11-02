:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268058 address=for_scripts/asnv4/AS268058.rsc} on-error {}
:do {add list=$AddressList comment=AS268058 address=45.167.240.0/22} on-error {}
