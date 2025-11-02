:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25937 address=for_scripts/asnv4/AS25937.rsc} on-error {}
:do {add list=$AddressList comment=AS25937 address=104.244.128.0/21} on-error {}
