:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34131 address=for_scripts/asnv4/AS34131.rsc} on-error {}
:do {add list=$AddressList comment=AS34131 address=194.145.153.0/24} on-error {}
