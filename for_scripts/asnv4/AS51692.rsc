:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51692 address=for_scripts/asnv4/AS51692.rsc} on-error {}
:do {add list=$AddressList comment=AS51692 address=185.242.225.0/24} on-error {}
