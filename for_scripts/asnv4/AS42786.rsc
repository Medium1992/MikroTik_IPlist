:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42786 address=for_scripts/asnv4/AS42786.rsc} on-error {}
:do {add list=$AddressList comment=AS42786 address=89.43.175.0/24} on-error {}
