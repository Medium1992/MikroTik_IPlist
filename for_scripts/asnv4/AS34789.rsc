:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34789 address=for_scripts/asnv4/AS34789.rsc} on-error {}
:do {add list=$AddressList comment=AS34789 address=193.188.0.0/24} on-error {}
:do {add list=$AddressList comment=AS34789 address=195.245.68.0/24} on-error {}
