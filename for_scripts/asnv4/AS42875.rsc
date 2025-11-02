:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42875 address=for_scripts/asnv4/AS42875.rsc} on-error {}
:do {add list=$AddressList comment=AS42875 address=89.167.173.0/24} on-error {}
