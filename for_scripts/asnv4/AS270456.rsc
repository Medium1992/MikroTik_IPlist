:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270456 address=for_scripts/asnv4/AS270456.rsc} on-error {}
:do {add list=$AddressList comment=AS270456 address=190.124.252.0/22} on-error {}
