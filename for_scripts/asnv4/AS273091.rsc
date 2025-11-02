:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273091 address=for_scripts/asnv4/AS273091.rsc} on-error {}
:do {add list=$AddressList comment=AS273091 address=104.234.7.0/24} on-error {}
:do {add list=$AddressList comment=AS273091 address=38.225.91.0/24} on-error {}
