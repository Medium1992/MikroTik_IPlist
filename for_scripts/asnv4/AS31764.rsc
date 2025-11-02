:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31764 address=for_scripts/asnv4/AS31764.rsc} on-error {}
:do {add list=$AddressList comment=AS31764 address=104.192.8.0/21} on-error {}
:do {add list=$AddressList comment=AS31764 address=209.77.220.0/22} on-error {}
