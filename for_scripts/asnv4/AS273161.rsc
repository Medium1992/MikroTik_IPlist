:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273161 address=for_scripts/asnv4/AS273161.rsc} on-error {}
:do {add list=$AddressList comment=AS273161 address=186.0.156.0/24} on-error {}
