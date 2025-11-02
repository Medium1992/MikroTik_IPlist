:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270692 address=for_scripts/asnv4/AS270692.rsc} on-error {}
:do {add list=$AddressList comment=AS270692 address=177.128.52.0/22} on-error {}
