:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209842 address=for_scripts/asnv4/AS209842.rsc} on-error {}
:do {add list=$AddressList comment=AS209842 address=94.154.144.0/22} on-error {}
