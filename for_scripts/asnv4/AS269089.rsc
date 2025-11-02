:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269089 address=for_scripts/asnv4/AS269089.rsc} on-error {}
:do {add list=$AddressList comment=AS269089 address=45.179.144.0/22} on-error {}
