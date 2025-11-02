:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209234 address=for_scripts/asnv4/AS209234.rsc} on-error {}
:do {add list=$AddressList comment=AS209234 address=2.56.92.0/22} on-error {}
