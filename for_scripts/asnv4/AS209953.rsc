:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209953 address=for_scripts/asnv4/AS209953.rsc} on-error {}
:do {add list=$AddressList comment=AS209953 address=212.107.8.0/22} on-error {}
