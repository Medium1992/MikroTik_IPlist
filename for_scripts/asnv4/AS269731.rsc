:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269731 address=for_scripts/asnv4/AS269731.rsc} on-error {}
:do {add list=$AddressList comment=AS269731 address=45.180.114.0/24} on-error {}
