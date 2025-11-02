:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273780 address=for_scripts/asnv4/AS273780.rsc} on-error {}
:do {add list=$AddressList comment=AS273780 address=38.210.97.0/24} on-error {}
