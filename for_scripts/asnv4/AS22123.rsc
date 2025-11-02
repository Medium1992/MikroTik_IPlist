:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22123 address=for_scripts/asnv4/AS22123.rsc} on-error {}
:do {add list=$AddressList comment=AS22123 address=204.225.150.0/24} on-error {}
