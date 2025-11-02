:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269861 address=for_scripts/asnv4/AS269861.rsc} on-error {}
:do {add list=$AddressList comment=AS269861 address=45.187.88.0/24} on-error {}
