:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26414 address=for_scripts/asnv4/AS26414.rsc} on-error {}
:do {add list=$AddressList comment=AS26414 address=104.153.182.0/23} on-error {}
