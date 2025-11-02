:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397329 address=for_scripts/asnv4/AS397329.rsc} on-error {}
:do {add list=$AddressList comment=AS397329 address=104.36.162.0/24} on-error {}
