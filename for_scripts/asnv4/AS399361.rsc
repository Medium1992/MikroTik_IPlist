:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399361 address=for_scripts/asnv4/AS399361.rsc} on-error {}
:do {add list=$AddressList comment=AS399361 address=142.79.176.0/21} on-error {}
