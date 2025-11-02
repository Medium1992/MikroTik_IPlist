:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212253 address=for_scripts/asnv4/AS212253.rsc} on-error {}
:do {add list=$AddressList comment=AS212253 address=185.222.22.0/24} on-error {}
