:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270937 address=for_scripts/asnv4/AS270937.rsc} on-error {}
:do {add list=$AddressList comment=AS270937 address=190.103.156.0/22} on-error {}
