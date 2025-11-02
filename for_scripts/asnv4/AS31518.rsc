:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31518 address=for_scripts/asnv4/AS31518.rsc} on-error {}
:do {add list=$AddressList comment=AS31518 address=185.255.188.0/22} on-error {}
:do {add list=$AddressList comment=AS31518 address=194.113.141.0/24} on-error {}
