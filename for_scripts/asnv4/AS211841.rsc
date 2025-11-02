:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211841 address=for_scripts/asnv4/AS211841.rsc} on-error {}
:do {add list=$AddressList comment=AS211841 address=194.127.137.0/24} on-error {}
