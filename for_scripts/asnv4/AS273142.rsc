:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273142 address=for_scripts/asnv4/AS273142.rsc} on-error {}
:do {add list=$AddressList comment=AS273142 address=201.77.57.0/24} on-error {}
