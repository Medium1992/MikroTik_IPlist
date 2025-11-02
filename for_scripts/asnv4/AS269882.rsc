:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269882 address=for_scripts/asnv4/AS269882.rsc} on-error {}
:do {add list=$AddressList comment=AS269882 address=45.191.56.0/22} on-error {}
