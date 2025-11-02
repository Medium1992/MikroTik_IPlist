:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207361 address=for_scripts/asnv4/AS207361.rsc} on-error {}
:do {add list=$AddressList comment=AS207361 address=93.91.171.0/24} on-error {}
