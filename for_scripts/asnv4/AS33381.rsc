:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33381 address=for_scripts/asnv4/AS33381.rsc} on-error {}
:do {add list=$AddressList comment=AS33381 address=104.247.42.0/24} on-error {}
