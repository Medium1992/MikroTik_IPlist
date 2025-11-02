:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22544 address=for_scripts/asnv4/AS22544.rsc} on-error {}
:do {add list=$AddressList comment=AS22544 address=69.50.80.0/22} on-error {}
