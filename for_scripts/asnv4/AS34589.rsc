:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34589 address=for_scripts/asnv4/AS34589.rsc} on-error {}
:do {add list=$AddressList comment=AS34589 address=85.95.76.0/24} on-error {}
