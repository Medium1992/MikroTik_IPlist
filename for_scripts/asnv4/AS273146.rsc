:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273146 address=for_scripts/asnv4/AS273146.rsc} on-error {}
:do {add list=$AddressList comment=AS273146 address=38.224.190.0/24} on-error {}
