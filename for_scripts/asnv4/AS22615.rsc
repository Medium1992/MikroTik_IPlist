:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22615 address=for_scripts/asnv4/AS22615.rsc} on-error {}
:do {add list=$AddressList comment=AS22615 address=66.244.122.0/23} on-error {}
