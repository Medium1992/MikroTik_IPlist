:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270100 address=for_scripts/asnv4/AS270100.rsc} on-error {}
:do {add list=$AddressList comment=AS270100 address=190.109.120.0/22} on-error {}
