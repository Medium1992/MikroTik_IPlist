:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270388 address=for_scripts/asnv4/AS270388.rsc} on-error {}
:do {add list=$AddressList comment=AS270388 address=190.89.120.0/22} on-error {}
