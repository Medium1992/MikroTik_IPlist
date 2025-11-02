:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40663 address=for_scripts/asnv4/AS40663.rsc} on-error {}
:do {add list=$AddressList comment=AS40663 address=104.36.80.0/24} on-error {}
:do {add list=$AddressList comment=AS40663 address=23.137.248.0/21} on-error {}
:do {add list=$AddressList comment=AS40663 address=23.184.48.0/24} on-error {}
