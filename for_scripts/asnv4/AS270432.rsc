:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270432 address=for_scripts/asnv4/AS270432.rsc} on-error {}
:do {add list=$AddressList comment=AS270432 address=190.120.36.0/22} on-error {}
