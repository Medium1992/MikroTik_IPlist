:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273448 address=for_scripts/asnv4/AS273448.rsc} on-error {}
:do {add list=$AddressList comment=AS273448 address=38.190.3.0/24} on-error {}
