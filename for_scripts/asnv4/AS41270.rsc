:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41270 address=for_scripts/asnv4/AS41270.rsc} on-error {}
:do {add list=$AddressList comment=AS41270 address=45.133.153.0/24} on-error {}
