:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270370 address=for_scripts/asnv4/AS270370.rsc} on-error {}
:do {add list=$AddressList comment=AS270370 address=190.89.148.0/22} on-error {}
