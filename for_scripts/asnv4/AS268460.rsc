:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268460 address=for_scripts/asnv4/AS268460.rsc} on-error {}
:do {add list=$AddressList comment=AS268460 address=45.239.113.0/24} on-error {}
