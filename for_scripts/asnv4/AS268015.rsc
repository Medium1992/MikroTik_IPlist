:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268015 address=for_scripts/asnv4/AS268015.rsc} on-error {}
:do {add list=$AddressList comment=AS268015 address=45.167.16.0/24} on-error {}
