:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268712 address=for_scripts/asnv4/AS268712.rsc} on-error {}
:do {add list=$AddressList comment=AS268712 address=45.171.96.0/22} on-error {}
