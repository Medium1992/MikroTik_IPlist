:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22495 address=for_scripts/asnv4/AS22495.rsc} on-error {}
:do {add list=$AddressList comment=AS22495 address=199.36.204.0/22} on-error {}
