:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270378 address=for_scripts/asnv4/AS270378.rsc} on-error {}
:do {add list=$AddressList comment=AS270378 address=190.83.68.0/22} on-error {}
