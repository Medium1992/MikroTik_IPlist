:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209441 address=for_scripts/asnv4/AS209441.rsc} on-error {}
:do {add list=$AddressList comment=AS209441 address=5.253.220.0/22} on-error {}
