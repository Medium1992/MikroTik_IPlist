:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209333 address=for_scripts/asnv4/AS209333.rsc} on-error {}
:do {add list=$AddressList comment=AS209333 address=212.73.156.0/24} on-error {}
