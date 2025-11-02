:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50708 address=for_scripts/asnv4/AS50708.rsc} on-error {}
:do {add list=$AddressList comment=AS50708 address=193.105.190.0/24} on-error {}
