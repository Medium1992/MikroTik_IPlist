:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400406 address=for_scripts/asnv4/AS400406.rsc} on-error {}
:do {add list=$AddressList comment=AS400406 address=205.203.86.0/23} on-error {}
