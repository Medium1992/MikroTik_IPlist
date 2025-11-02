:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270392 address=for_scripts/asnv4/AS270392.rsc} on-error {}
:do {add list=$AddressList comment=AS270392 address=190.89.208.0/22} on-error {}
