:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273599 address=for_scripts/asnv4/AS273599.rsc} on-error {}
:do {add list=$AddressList comment=AS273599 address=38.3.186.0/24} on-error {}
