:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270349 address=for_scripts/asnv4/AS270349.rsc} on-error {}
:do {add list=$AddressList comment=AS270349 address=190.83.52.0/22} on-error {}
