:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30554 address=for_scripts/asnv4/AS30554.rsc} on-error {}
:do {add list=$AddressList comment=AS30554 address=198.190.233.0/24} on-error {}
