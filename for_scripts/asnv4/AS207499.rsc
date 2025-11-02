:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207499 address=for_scripts/asnv4/AS207499.rsc} on-error {}
:do {add list=$AddressList comment=AS207499 address=185.255.137.0/24} on-error {}
