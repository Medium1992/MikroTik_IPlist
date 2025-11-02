:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266091 address=for_scripts/asnv4/AS266091.rsc} on-error {}
:do {add list=$AddressList comment=AS266091 address=45.5.96.0/22} on-error {}
