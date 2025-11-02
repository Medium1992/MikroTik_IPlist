:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273692 address=for_scripts/asnv4/AS273692.rsc} on-error {}
:do {add list=$AddressList comment=AS273692 address=198.242.62.0/24} on-error {}
:do {add list=$AddressList comment=AS273692 address=38.210.125.0/24} on-error {}
