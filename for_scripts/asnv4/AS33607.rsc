:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33607 address=for_scripts/asnv4/AS33607.rsc} on-error {}
:do {add list=$AddressList comment=AS33607 address=104.232.40.0/24} on-error {}
