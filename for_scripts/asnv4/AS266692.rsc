:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266692 address=for_scripts/asnv4/AS266692.rsc} on-error {}
:do {add list=$AddressList comment=AS266692 address=45.229.56.0/22} on-error {}
