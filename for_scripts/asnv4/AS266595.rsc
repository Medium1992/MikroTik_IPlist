:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266595 address=for_scripts/asnv4/AS266595.rsc} on-error {}
:do {add list=$AddressList comment=AS266595 address=45.7.188.0/22} on-error {}
