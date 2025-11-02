:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269703 address=for_scripts/asnv4/AS269703.rsc} on-error {}
:do {add list=$AddressList comment=AS269703 address=45.191.92.0/22} on-error {}
