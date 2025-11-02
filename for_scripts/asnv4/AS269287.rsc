:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269287 address=for_scripts/asnv4/AS269287.rsc} on-error {}
:do {add list=$AddressList comment=AS269287 address=45.183.147.0/24} on-error {}
