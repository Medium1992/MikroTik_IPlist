:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42161 address=for_scripts/asnv4/AS42161.rsc} on-error {}
:do {add list=$AddressList comment=AS42161 address=104.252.128.0/24} on-error {}
