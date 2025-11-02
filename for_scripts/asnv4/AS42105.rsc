:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42105 address=for_scripts/asnv4/AS42105.rsc} on-error {}
:do {add list=$AddressList comment=AS42105 address=217.9.8.0/24} on-error {}
