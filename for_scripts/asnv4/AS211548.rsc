:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211548 address=for_scripts/asnv4/AS211548.rsc} on-error {}
:do {add list=$AddressList comment=AS211548 address=23.144.8.0/24} on-error {}
