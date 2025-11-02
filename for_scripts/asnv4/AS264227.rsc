:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264227 address=for_scripts/asnv4/AS264227.rsc} on-error {}
:do {add list=$AddressList comment=AS264227 address=190.109.76.0/22} on-error {}
