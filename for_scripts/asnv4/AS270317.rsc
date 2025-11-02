:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270317 address=for_scripts/asnv4/AS270317.rsc} on-error {}
:do {add list=$AddressList comment=AS270317 address=190.2.64.0/22} on-error {}
