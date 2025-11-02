:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42680 address=for_scripts/asnv4/AS42680.rsc} on-error {}
:do {add list=$AddressList comment=AS42680 address=194.110.198.0/24} on-error {}
