:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268692 address=for_scripts/asnv4/AS268692.rsc} on-error {}
:do {add list=$AddressList comment=AS268692 address=45.165.208.0/22} on-error {}
