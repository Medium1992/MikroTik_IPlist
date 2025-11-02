:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273271 address=for_scripts/asnv4/AS273271.rsc} on-error {}
:do {add list=$AddressList comment=AS273271 address=186.26.74.0/24} on-error {}
