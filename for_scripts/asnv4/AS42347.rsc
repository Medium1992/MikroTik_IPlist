:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42347 address=for_scripts/asnv4/AS42347.rsc} on-error {}
:do {add list=$AddressList comment=AS42347 address=217.174.144.0/24} on-error {}
