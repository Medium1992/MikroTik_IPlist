:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34487 address=for_scripts/asnv4/AS34487.rsc} on-error {}
:do {add list=$AddressList comment=AS34487 address=185.87.61.0/24} on-error {}
