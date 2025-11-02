:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269636 address=for_scripts/asnv4/AS269636.rsc} on-error {}
:do {add list=$AddressList comment=AS269636 address=45.190.212.0/22} on-error {}
