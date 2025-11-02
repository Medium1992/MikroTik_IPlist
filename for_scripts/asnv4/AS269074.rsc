:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269074 address=for_scripts/asnv4/AS269074.rsc} on-error {}
:do {add list=$AddressList comment=AS269074 address=45.179.96.0/22} on-error {}
