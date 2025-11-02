:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401471 address=for_scripts/asnv4/AS401471.rsc} on-error {}
:do {add list=$AddressList comment=AS401471 address=104.192.29.0/24} on-error {}
