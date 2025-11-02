:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42553 address=for_scripts/asnv4/AS42553.rsc} on-error {}
:do {add list=$AddressList comment=AS42553 address=185.178.112.0/24} on-error {}
