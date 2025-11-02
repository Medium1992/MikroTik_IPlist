:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268793 address=for_scripts/asnv4/AS268793.rsc} on-error {}
:do {add list=$AddressList comment=AS268793 address=45.173.48.0/22} on-error {}
