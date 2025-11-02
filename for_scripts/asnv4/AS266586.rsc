:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266586 address=for_scripts/asnv4/AS266586.rsc} on-error {}
:do {add list=$AddressList comment=AS266586 address=45.7.148.0/22} on-error {}
