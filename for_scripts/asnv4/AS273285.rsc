:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273285 address=for_scripts/asnv4/AS273285.rsc} on-error {}
:do {add list=$AddressList comment=AS273285 address=45.142.41.0/24} on-error {}
