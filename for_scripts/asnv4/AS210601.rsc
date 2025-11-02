:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210601 address=for_scripts/asnv4/AS210601.rsc} on-error {}
:do {add list=$AddressList comment=AS210601 address=185.137.167.0/24} on-error {}
