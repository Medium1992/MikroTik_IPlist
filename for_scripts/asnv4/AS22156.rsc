:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22156 address=for_scripts/asnv4/AS22156.rsc} on-error {}
:do {add list=$AddressList comment=AS22156 address=8.29.56.0/23} on-error {}
