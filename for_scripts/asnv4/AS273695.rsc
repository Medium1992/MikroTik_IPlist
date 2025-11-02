:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273695 address=for_scripts/asnv4/AS273695.rsc} on-error {}
:do {add list=$AddressList comment=AS273695 address=38.159.178.0/24} on-error {}
