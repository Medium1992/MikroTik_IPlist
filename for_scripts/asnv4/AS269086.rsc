:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269086 address=for_scripts/asnv4/AS269086.rsc} on-error {}
:do {add list=$AddressList comment=AS269086 address=45.179.62.0/23} on-error {}
