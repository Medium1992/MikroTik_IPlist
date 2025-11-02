:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200361 address=for_scripts/asnv4/AS200361.rsc} on-error {}
:do {add list=$AddressList comment=AS200361 address=212.21.134.0/24} on-error {}
