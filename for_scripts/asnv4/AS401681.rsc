:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401681 address=for_scripts/asnv4/AS401681.rsc} on-error {}
:do {add list=$AddressList comment=AS401681 address=104.234.156.0/24} on-error {}
