:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264226 address=for_scripts/asnv4/AS264226.rsc} on-error {}
:do {add list=$AddressList comment=AS264226 address=190.109.68.0/22} on-error {}
