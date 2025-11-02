:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269774 address=for_scripts/asnv4/AS269774.rsc} on-error {}
:do {add list=$AddressList comment=AS269774 address=45.182.116.0/24} on-error {}
