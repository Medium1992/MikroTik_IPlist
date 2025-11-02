:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270127 address=for_scripts/asnv4/AS270127.rsc} on-error {}
:do {add list=$AddressList comment=AS270127 address=190.12.145.0/24} on-error {}
