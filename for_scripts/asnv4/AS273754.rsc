:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273754 address=for_scripts/asnv4/AS273754.rsc} on-error {}
:do {add list=$AddressList comment=AS273754 address=99.198.80.0/20} on-error {}
