:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397039 address=for_scripts/asnv4/AS397039.rsc} on-error {}
:do {add list=$AddressList comment=AS397039 address=104.160.229.0/24} on-error {}
