:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201692 address=for_scripts/asnv4/AS201692.rsc} on-error {}
:do {add list=$AddressList comment=AS201692 address=5.44.240.0/21} on-error {}
