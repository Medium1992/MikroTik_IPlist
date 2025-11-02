:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22771 address=for_scripts/asnv4/AS22771.rsc} on-error {}
:do {add list=$AddressList comment=AS22771 address=66.150.78.0/24} on-error {}
