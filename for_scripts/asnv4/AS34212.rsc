:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34212 address=for_scripts/asnv4/AS34212.rsc} on-error {}
:do {add list=$AddressList comment=AS34212 address=194.145.229.0/24} on-error {}
