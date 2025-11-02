:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270429 address=for_scripts/asnv4/AS270429.rsc} on-error {}
:do {add list=$AddressList comment=AS270429 address=190.111.148.0/22} on-error {}
