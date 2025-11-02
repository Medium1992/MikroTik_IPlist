:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269998 address=for_scripts/asnv4/AS269998.rsc} on-error {}
:do {add list=$AddressList comment=AS269998 address=200.59.208.0/22} on-error {}
