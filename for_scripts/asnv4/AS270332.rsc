:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270332 address=for_scripts/asnv4/AS270332.rsc} on-error {}
:do {add list=$AddressList comment=AS270332 address=190.83.108.0/22} on-error {}
