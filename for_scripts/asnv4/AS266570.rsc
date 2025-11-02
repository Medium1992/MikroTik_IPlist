:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266570 address=for_scripts/asnv4/AS266570.rsc} on-error {}
:do {add list=$AddressList comment=AS266570 address=45.7.72.0/22} on-error {}
