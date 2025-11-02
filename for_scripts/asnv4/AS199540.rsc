:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199540 address=for_scripts/asnv4/AS199540.rsc} on-error {}
:do {add list=$AddressList comment=AS199540 address=185.144.98.0/24} on-error {}
