:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270377 address=for_scripts/asnv4/AS270377.rsc} on-error {}
:do {add list=$AddressList comment=AS270377 address=190.89.164.0/22} on-error {}
