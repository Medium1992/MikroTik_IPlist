:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400818 address=for_scripts/asnv4/AS400818.rsc} on-error {}
:do {add list=$AddressList comment=AS400818 address=69.197.130.0/24} on-error {}
