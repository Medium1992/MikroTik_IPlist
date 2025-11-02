:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328605 address=for_scripts/asnv4/AS328605.rsc} on-error {}
:do {add list=$AddressList comment=AS328605 address=192.145.180.0/22} on-error {}
