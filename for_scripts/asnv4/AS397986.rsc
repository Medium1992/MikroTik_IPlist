:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397986 address=for_scripts/asnv4/AS397986.rsc} on-error {}
:do {add list=$AddressList comment=AS397986 address=104.254.16.0/21} on-error {}
