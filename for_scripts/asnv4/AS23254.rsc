:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23254 address=for_scripts/asnv4/AS23254.rsc} on-error {}
:do {add list=$AddressList comment=AS23254 address=104.145.240.0/20} on-error {}
