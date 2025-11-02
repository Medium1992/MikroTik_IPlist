:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273027 address=for_scripts/asnv4/AS273027.rsc} on-error {}
:do {add list=$AddressList comment=AS273027 address=200.24.16.0/20} on-error {}
