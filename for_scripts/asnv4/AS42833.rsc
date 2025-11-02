:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42833 address=for_scripts/asnv4/AS42833.rsc} on-error {}
:do {add list=$AddressList comment=AS42833 address=5.104.31.0/24} on-error {}
