:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269809 address=for_scripts/asnv4/AS269809.rsc} on-error {}
:do {add list=$AddressList comment=AS269809 address=45.191.4.0/22} on-error {}
