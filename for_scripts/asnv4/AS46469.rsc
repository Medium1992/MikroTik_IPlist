:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46469 address=for_scripts/asnv4/AS46469.rsc} on-error {}
:do {add list=$AddressList comment=AS46469 address=104.160.64.0/20} on-error {}
