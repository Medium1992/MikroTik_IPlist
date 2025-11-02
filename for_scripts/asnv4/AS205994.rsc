:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205994 address=for_scripts/asnv4/AS205994.rsc} on-error {}
:do {add list=$AddressList comment=AS205994 address=144.2.144.0/22} on-error {}
