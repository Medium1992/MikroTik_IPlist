:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214571 address=for_scripts/asnv4/AS214571.rsc} on-error {}
:do {add list=$AddressList comment=AS214571 address=160.250.224.0/24} on-error {}
