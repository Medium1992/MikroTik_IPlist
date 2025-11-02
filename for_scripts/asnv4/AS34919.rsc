:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34919 address=for_scripts/asnv4/AS34919.rsc} on-error {}
:do {add list=$AddressList comment=AS34919 address=45.136.243.0/24} on-error {}
