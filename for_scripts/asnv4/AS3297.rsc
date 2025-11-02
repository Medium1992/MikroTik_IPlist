:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3297 address=for_scripts/asnv4/AS3297.rsc} on-error {}
:do {add list=$AddressList comment=AS3297 address=193.47.192.0/24} on-error {}
