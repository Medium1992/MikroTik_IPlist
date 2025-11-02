:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269695 address=for_scripts/asnv4/AS269695.rsc} on-error {}
:do {add list=$AddressList comment=AS269695 address=45.191.228.0/22} on-error {}
