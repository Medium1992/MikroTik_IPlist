:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273639 address=for_scripts/asnv4/AS273639.rsc} on-error {}
:do {add list=$AddressList comment=AS273639 address=190.9.112.0/22} on-error {}
