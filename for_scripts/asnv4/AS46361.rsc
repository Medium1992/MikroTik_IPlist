:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46361 address=for_scripts/asnv4/AS46361.rsc} on-error {}
:do {add list=$AddressList comment=AS46361 address=205.215.216.0/24} on-error {}
:do {add list=$AddressList comment=AS46361 address=64.244.197.0/24} on-error {}
