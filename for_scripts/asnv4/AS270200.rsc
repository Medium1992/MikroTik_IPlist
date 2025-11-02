:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270200 address=for_scripts/asnv4/AS270200.rsc} on-error {}
:do {add list=$AddressList comment=AS270200 address=190.9.108.0/22} on-error {}
