:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270357 address=for_scripts/asnv4/AS270357.rsc} on-error {}
:do {add list=$AddressList comment=AS270357 address=190.89.64.0/22} on-error {}
