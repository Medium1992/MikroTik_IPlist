:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270099 address=for_scripts/asnv4/AS270099.rsc} on-error {}
:do {add list=$AddressList comment=AS270099 address=190.109.124.0/22} on-error {}
