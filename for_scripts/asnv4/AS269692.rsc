:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269692 address=for_scripts/asnv4/AS269692.rsc} on-error {}
:do {add list=$AddressList comment=AS269692 address=45.191.200.0/22} on-error {}
