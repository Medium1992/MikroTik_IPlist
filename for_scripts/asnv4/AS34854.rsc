:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34854 address=for_scripts/asnv4/AS34854.rsc} on-error {}
:do {add list=$AddressList comment=AS34854 address=45.13.118.0/24} on-error {}
