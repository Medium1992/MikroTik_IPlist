:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211503 address=for_scripts/asnv4/AS211503.rsc} on-error {}
:do {add list=$AddressList comment=AS211503 address=81.29.137.0/24} on-error {}
