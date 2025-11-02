:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3927 address=for_scripts/asnv4/AS3927.rsc} on-error {}
:do {add list=$AddressList comment=AS3927 address=198.180.150.0/24} on-error {}
