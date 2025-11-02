:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22630 address=for_scripts/asnv4/AS22630.rsc} on-error {}
:do {add list=$AddressList comment=AS22630 address=23.131.52.0/24} on-error {}
