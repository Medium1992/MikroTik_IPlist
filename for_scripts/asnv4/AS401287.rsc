:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401287 address=for_scripts/asnv4/AS401287.rsc} on-error {}
:do {add list=$AddressList comment=AS401287 address=104.156.79.0/24} on-error {}
