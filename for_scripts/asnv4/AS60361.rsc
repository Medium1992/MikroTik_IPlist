:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60361 address=for_scripts/asnv4/AS60361.rsc} on-error {}
:do {add list=$AddressList comment=AS60361 address=212.193.173.0/24} on-error {}
