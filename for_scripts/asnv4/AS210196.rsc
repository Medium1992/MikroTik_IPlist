:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210196 address=for_scripts/asnv4/AS210196.rsc} on-error {}
:do {add list=$AddressList comment=AS210196 address=193.148.10.0/24} on-error {}
