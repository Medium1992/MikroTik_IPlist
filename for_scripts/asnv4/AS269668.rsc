:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269668 address=for_scripts/asnv4/AS269668.rsc} on-error {}
:do {add list=$AddressList comment=AS269668 address=45.191.28.0/22} on-error {}
