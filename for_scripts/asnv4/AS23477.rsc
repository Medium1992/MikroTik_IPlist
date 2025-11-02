:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23477 address=for_scripts/asnv4/AS23477.rsc} on-error {}
:do {add list=$AddressList comment=AS23477 address=104.232.10.0/24} on-error {}
