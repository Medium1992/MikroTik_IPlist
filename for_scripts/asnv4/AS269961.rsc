:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269961 address=for_scripts/asnv4/AS269961.rsc} on-error {}
:do {add list=$AddressList comment=AS269961 address=45.188.172.0/24} on-error {}
