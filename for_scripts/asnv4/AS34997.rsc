:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34997 address=for_scripts/asnv4/AS34997.rsc} on-error {}
:do {add list=$AddressList comment=AS34997 address=45.87.156.0/24} on-error {}
