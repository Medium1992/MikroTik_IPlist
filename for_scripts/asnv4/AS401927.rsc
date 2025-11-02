:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401927 address=for_scripts/asnv4/AS401927.rsc} on-error {}
:do {add list=$AddressList comment=AS401927 address=104.204.192.0/21} on-error {}
