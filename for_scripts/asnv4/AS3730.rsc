:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3730 address=for_scripts/asnv4/AS3730.rsc} on-error {}
:do {add list=$AddressList comment=AS3730 address=192.92.13.0/24} on-error {}
