:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270098 address=for_scripts/asnv4/AS270098.rsc} on-error {}
:do {add list=$AddressList comment=AS270098 address=190.171.88.0/22} on-error {}
