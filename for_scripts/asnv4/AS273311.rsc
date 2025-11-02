:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273311 address=for_scripts/asnv4/AS273311.rsc} on-error {}
:do {add list=$AddressList comment=AS273311 address=45.170.137.0/24} on-error {}
