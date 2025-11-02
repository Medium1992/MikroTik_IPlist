:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400340 address=for_scripts/asnv4/AS400340.rsc} on-error {}
:do {add list=$AddressList comment=AS400340 address=199.66.216.0/24} on-error {}
