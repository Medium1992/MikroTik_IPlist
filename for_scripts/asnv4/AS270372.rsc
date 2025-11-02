:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270372 address=for_scripts/asnv4/AS270372.rsc} on-error {}
:do {add list=$AddressList comment=AS270372 address=190.89.108.0/22} on-error {}
