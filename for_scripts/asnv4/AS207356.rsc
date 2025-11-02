:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207356 address=for_scripts/asnv4/AS207356.rsc} on-error {}
:do {add list=$AddressList comment=AS207356 address=185.16.248.0/24} on-error {}
