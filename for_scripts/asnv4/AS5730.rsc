:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5730 address=for_scripts/asnv4/AS5730.rsc} on-error {}
:do {add list=$AddressList comment=AS5730 address=108.153.0.0/18} on-error {}
