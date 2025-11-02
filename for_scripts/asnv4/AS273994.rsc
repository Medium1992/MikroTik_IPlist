:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273994 address=for_scripts/asnv4/AS273994.rsc} on-error {}
:do {add list=$AddressList comment=AS273994 address=154.47.36.0/22} on-error {}
