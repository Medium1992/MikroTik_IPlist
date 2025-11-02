:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270566 address=for_scripts/asnv4/AS270566.rsc} on-error {}
:do {add list=$AddressList comment=AS270566 address=190.89.24.0/22} on-error {}
