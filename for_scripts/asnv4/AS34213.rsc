:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34213 address=for_scripts/asnv4/AS34213.rsc} on-error {}
:do {add list=$AddressList comment=AS34213 address=194.99.90.0/24} on-error {}
