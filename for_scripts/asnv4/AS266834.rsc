:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266834 address=for_scripts/asnv4/AS266834.rsc} on-error {}
:do {add list=$AddressList comment=AS266834 address=45.238.56.0/22} on-error {}
