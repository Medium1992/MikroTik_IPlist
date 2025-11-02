:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270387 address=for_scripts/asnv4/AS270387.rsc} on-error {}
:do {add list=$AddressList comment=AS270387 address=190.89.112.0/22} on-error {}
