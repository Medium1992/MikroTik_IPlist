:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200811 address=for_scripts/asnv4/AS200811.rsc} on-error {}
:do {add list=$AddressList comment=AS200811 address=185.98.32.0/22} on-error {}
