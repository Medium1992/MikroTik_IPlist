:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266956 address=for_scripts/asnv4/AS266956.rsc} on-error {}
:do {add list=$AddressList comment=AS266956 address=45.226.24.0/22} on-error {}
