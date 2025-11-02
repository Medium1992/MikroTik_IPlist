:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265801 address=for_scripts/asnv4/AS265801.rsc} on-error {}
:do {add list=$AddressList comment=AS265801 address=190.103.24.0/22} on-error {}
