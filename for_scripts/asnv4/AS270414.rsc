:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270414 address=for_scripts/asnv4/AS270414.rsc} on-error {}
:do {add list=$AddressList comment=AS270414 address=190.89.252.0/22} on-error {}
