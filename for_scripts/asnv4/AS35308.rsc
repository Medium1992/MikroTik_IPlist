:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35308 address=for_scripts/asnv4/AS35308.rsc} on-error {}
:do {add list=$AddressList comment=AS35308 address=193.151.167.0/24} on-error {}
