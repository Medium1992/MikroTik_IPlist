:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50528 address=for_scripts/asnv4/AS50528.rsc} on-error {}
:do {add list=$AddressList comment=AS50528 address=185.160.114.0/24} on-error {}
