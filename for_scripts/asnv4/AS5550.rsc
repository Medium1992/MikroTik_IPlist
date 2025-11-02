:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5550 address=for_scripts/asnv4/AS5550.rsc} on-error {}
:do {add list=$AddressList comment=AS5550 address=153.19.0.0/16} on-error {}
