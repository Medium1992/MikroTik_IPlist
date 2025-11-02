:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273513 address=for_scripts/asnv4/AS273513.rsc} on-error {}
:do {add list=$AddressList comment=AS273513 address=103.43.23.0/24} on-error {}
