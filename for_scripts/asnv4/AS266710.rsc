:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266710 address=for_scripts/asnv4/AS266710.rsc} on-error {}
:do {add list=$AddressList comment=AS266710 address=45.230.8.0/22} on-error {}
