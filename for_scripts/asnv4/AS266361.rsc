:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266361 address=for_scripts/asnv4/AS266361.rsc} on-error {}
:do {add list=$AddressList comment=AS266361 address=170.239.144.0/22} on-error {}
