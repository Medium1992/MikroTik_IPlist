:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26021 address=for_scripts/asnv4/AS26021.rsc} on-error {}
:do {add list=$AddressList comment=AS26021 address=104.153.180.0/23} on-error {}
