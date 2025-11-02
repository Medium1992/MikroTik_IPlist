:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42293 address=for_scripts/asnv4/AS42293.rsc} on-error {}
:do {add list=$AddressList comment=AS42293 address=185.253.159.0/24} on-error {}
