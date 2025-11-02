:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270323 address=for_scripts/asnv4/AS270323.rsc} on-error {}
:do {add list=$AddressList comment=AS270323 address=190.83.16.0/22} on-error {}
