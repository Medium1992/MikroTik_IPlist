:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397692 address=for_scripts/asnv4/AS397692.rsc} on-error {}
:do {add list=$AddressList comment=AS397692 address=66.97.188.0/24} on-error {}
