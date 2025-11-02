:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266206 address=for_scripts/asnv4/AS266206.rsc} on-error {}
:do {add list=$AddressList comment=AS266206 address=200.71.68.0/22} on-error {}
