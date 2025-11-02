:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266765 address=for_scripts/asnv4/AS266765.rsc} on-error {}
:do {add list=$AddressList comment=AS266765 address=45.234.224.0/22} on-error {}
