:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211727 address=for_scripts/asnv4/AS211727.rsc} on-error {}
:do {add list=$AddressList comment=AS211727 address=185.243.130.0/24} on-error {}
