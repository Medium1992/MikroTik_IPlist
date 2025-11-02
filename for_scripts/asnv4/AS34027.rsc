:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34027 address=for_scripts/asnv4/AS34027.rsc} on-error {}
:do {add list=$AddressList comment=AS34027 address=193.0.243.0/24} on-error {}
