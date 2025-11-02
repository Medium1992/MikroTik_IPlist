:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43692 address=for_scripts/asnv4/AS43692.rsc} on-error {}
:do {add list=$AddressList comment=AS43692 address=91.197.208.0/22} on-error {}
