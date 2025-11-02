:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34604 address=for_scripts/asnv4/AS34604.rsc} on-error {}
:do {add list=$AddressList comment=AS34604 address=217.113.144.0/21} on-error {}
