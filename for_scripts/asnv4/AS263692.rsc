:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263692 address=for_scripts/asnv4/AS263692.rsc} on-error {}
:do {add list=$AddressList comment=AS263692 address=132.255.0.0/22} on-error {}
