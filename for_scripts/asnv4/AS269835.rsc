:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269835 address=for_scripts/asnv4/AS269835.rsc} on-error {}
:do {add list=$AddressList comment=AS269835 address=45.185.188.0/22} on-error {}
