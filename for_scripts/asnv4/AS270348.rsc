:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270348 address=for_scripts/asnv4/AS270348.rsc} on-error {}
:do {add list=$AddressList comment=AS270348 address=190.83.28.0/22} on-error {}
