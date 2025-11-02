:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266769 address=for_scripts/asnv4/AS266769.rsc} on-error {}
:do {add list=$AddressList comment=AS266769 address=45.234.32.0/22} on-error {}
