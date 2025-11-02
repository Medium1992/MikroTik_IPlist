:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22222 address=for_scripts/asnv4/AS22222.rsc} on-error {}
:do {add list=$AddressList comment=AS22222 address=199.87.175.0/24} on-error {}
