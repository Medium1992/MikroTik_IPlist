:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264231 address=for_scripts/asnv4/AS264231.rsc} on-error {}
:do {add list=$AddressList comment=AS264231 address=190.109.72.0/22} on-error {}
