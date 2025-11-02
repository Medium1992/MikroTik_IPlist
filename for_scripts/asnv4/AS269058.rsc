:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269058 address=for_scripts/asnv4/AS269058.rsc} on-error {}
:do {add list=$AddressList comment=AS269058 address=45.179.8.0/22} on-error {}
