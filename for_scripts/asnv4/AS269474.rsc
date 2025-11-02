:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269474 address=for_scripts/asnv4/AS269474.rsc} on-error {}
:do {add list=$AddressList comment=AS269474 address=45.187.172.0/22} on-error {}
