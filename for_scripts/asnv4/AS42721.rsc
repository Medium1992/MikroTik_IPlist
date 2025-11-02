:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42721 address=for_scripts/asnv4/AS42721.rsc} on-error {}
:do {add list=$AddressList comment=AS42721 address=194.110.205.0/24} on-error {}
