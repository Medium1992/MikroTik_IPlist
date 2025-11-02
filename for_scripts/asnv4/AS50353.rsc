:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50353 address=for_scripts/asnv4/AS50353.rsc} on-error {}
:do {add list=$AddressList comment=AS50353 address=193.104.230.0/24} on-error {}
