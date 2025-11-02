:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266514 address=for_scripts/asnv4/AS266514.rsc} on-error {}
:do {add list=$AddressList comment=AS266514 address=170.244.232.0/22} on-error {}
:do {add list=$AddressList comment=AS266514 address=45.186.40.0/22} on-error {}
