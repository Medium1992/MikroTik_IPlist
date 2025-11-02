:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22760 address=for_scripts/asnv4/AS22760.rsc} on-error {}
:do {add list=$AddressList comment=AS22760 address=170.39.142.0/24} on-error {}
