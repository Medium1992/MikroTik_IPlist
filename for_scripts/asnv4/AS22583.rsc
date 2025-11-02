:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22583 address=for_scripts/asnv4/AS22583.rsc} on-error {}
:do {add list=$AddressList comment=AS22583 address=170.137.213.0/24} on-error {}
