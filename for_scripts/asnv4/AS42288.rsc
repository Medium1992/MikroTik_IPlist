:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42288 address=for_scripts/asnv4/AS42288.rsc} on-error {}
:do {add list=$AddressList comment=AS42288 address=88.218.19.0/24} on-error {}
