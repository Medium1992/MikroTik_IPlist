:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270060 address=for_scripts/asnv4/AS270060.rsc} on-error {}
:do {add list=$AddressList comment=AS270060 address=190.103.144.0/22} on-error {}
