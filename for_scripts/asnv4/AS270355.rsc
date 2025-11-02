:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270355 address=for_scripts/asnv4/AS270355.rsc} on-error {}
:do {add list=$AddressList comment=AS270355 address=190.89.48.0/22} on-error {}
