:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269093 address=for_scripts/asnv4/AS269093.rsc} on-error {}
:do {add list=$AddressList comment=AS269093 address=45.179.173.0/24} on-error {}
:do {add list=$AddressList comment=AS269093 address=45.179.174.0/23} on-error {}
