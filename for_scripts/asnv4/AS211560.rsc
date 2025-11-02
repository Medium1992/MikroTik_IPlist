:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211560 address=for_scripts/asnv4/AS211560.rsc} on-error {}
:do {add list=$AddressList comment=AS211560 address=185.137.98.0/24} on-error {}
:do {add list=$AddressList comment=AS211560 address=91.151.94.0/24} on-error {}
