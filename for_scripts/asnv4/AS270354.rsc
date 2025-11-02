:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270354 address=for_scripts/asnv4/AS270354.rsc} on-error {}
:do {add list=$AddressList comment=AS270354 address=190.83.56.0/22} on-error {}
