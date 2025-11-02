:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212298 address=for_scripts/asnv4/AS212298.rsc} on-error {}
:do {add list=$AddressList comment=AS212298 address=193.105.165.0/24} on-error {}
:do {add list=$AddressList comment=AS212298 address=45.81.20.0/24} on-error {}
