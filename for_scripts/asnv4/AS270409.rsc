:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270409 address=for_scripts/asnv4/AS270409.rsc} on-error {}
:do {add list=$AddressList comment=AS270409 address=190.89.196.0/22} on-error {}
