:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266982 address=for_scripts/asnv4/AS266982.rsc} on-error {}
:do {add list=$AddressList comment=AS266982 address=45.224.12.0/22} on-error {}
