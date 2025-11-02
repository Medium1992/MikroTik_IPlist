:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50497 address=for_scripts/asnv4/AS50497.rsc} on-error {}
:do {add list=$AddressList comment=AS50497 address=185.165.192.0/24} on-error {}
