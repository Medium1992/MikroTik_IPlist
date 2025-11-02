:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35009 address=for_scripts/asnv4/AS35009.rsc} on-error {}
:do {add list=$AddressList comment=AS35009 address=45.82.180.0/22} on-error {}
