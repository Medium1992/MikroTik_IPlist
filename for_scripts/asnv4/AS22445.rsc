:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22445 address=for_scripts/asnv4/AS22445.rsc} on-error {}
:do {add list=$AddressList comment=AS22445 address=199.71.176.0/22} on-error {}
