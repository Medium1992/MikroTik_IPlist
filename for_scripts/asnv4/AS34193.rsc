:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34193 address=for_scripts/asnv4/AS34193.rsc} on-error {}
:do {add list=$AddressList comment=AS34193 address=194.145.236.0/24} on-error {}
