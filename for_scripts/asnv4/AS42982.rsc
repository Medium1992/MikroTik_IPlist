:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42982 address=for_scripts/asnv4/AS42982.rsc} on-error {}
:do {add list=$AddressList comment=AS42982 address=193.200.179.0/24} on-error {}
