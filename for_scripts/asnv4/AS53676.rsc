:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53676 address=for_scripts/asnv4/AS53676.rsc} on-error {}
:do {add list=$AddressList comment=AS53676 address=199.59.136.0/22} on-error {}
