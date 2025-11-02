:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269844 address=for_scripts/asnv4/AS269844.rsc} on-error {}
:do {add list=$AddressList comment=AS269844 address=45.188.219.0/24} on-error {}
