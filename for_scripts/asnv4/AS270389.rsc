:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270389 address=for_scripts/asnv4/AS270389.rsc} on-error {}
:do {add list=$AddressList comment=AS270389 address=190.89.180.0/22} on-error {}
