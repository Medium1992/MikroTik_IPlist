:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34438 address=for_scripts/asnv4/AS34438.rsc} on-error {}
:do {add list=$AddressList comment=AS34438 address=195.8.113.0/24} on-error {}
