:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205692 address=for_scripts/asnv4/AS205692.rsc} on-error {}
:do {add list=$AddressList comment=AS205692 address=185.237.226.0/24} on-error {}
