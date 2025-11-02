:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398538 address=for_scripts/asnv4/AS398538.rsc} on-error {}
:do {add list=$AddressList comment=AS398538 address=104.247.127.0/24} on-error {}
:do {add list=$AddressList comment=AS398538 address=170.39.89.0/24} on-error {}
