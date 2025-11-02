:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270340 address=for_scripts/asnv4/AS270340.rsc} on-error {}
:do {add list=$AddressList comment=AS270340 address=190.83.84.0/22} on-error {}
