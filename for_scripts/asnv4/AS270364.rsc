:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270364 address=for_scripts/asnv4/AS270364.rsc} on-error {}
:do {add list=$AddressList comment=AS270364 address=190.89.92.0/22} on-error {}
