:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42063 address=for_scripts/asnv4/AS42063.rsc} on-error {}
:do {add list=$AddressList comment=AS42063 address=195.20.210.0/23} on-error {}
