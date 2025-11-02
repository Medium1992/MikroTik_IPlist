:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266094 address=for_scripts/asnv4/AS266094.rsc} on-error {}
:do {add list=$AddressList comment=AS266094 address=45.5.112.0/22} on-error {}
