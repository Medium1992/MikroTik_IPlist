:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273474 address=for_scripts/asnv4/AS273474.rsc} on-error {}
:do {add list=$AddressList comment=AS273474 address=131.72.52.0/22} on-error {}
