:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26692 address=for_scripts/asnv4/AS26692.rsc} on-error {}
:do {add list=$AddressList comment=AS26692 address=23.150.216.0/24} on-error {}
