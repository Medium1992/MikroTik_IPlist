:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397669 address=for_scripts/asnv4/AS397669.rsc} on-error {}
:do {add list=$AddressList comment=AS397669 address=104.238.227.0/24} on-error {}
