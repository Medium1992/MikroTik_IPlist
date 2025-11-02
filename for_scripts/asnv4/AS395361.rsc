:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395361 address=for_scripts/asnv4/AS395361.rsc} on-error {}
:do {add list=$AddressList comment=AS395361 address=192.69.148.0/24} on-error {}
