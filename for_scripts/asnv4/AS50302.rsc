:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50302 address=for_scripts/asnv4/AS50302.rsc} on-error {}
:do {add list=$AddressList comment=AS50302 address=45.133.92.0/22} on-error {}
