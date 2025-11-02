:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209965 address=for_scripts/asnv4/AS209965.rsc} on-error {}
:do {add list=$AddressList comment=AS209965 address=212.81.48.0/22} on-error {}
