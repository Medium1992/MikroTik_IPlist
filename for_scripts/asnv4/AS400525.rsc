:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400525 address=for_scripts/asnv4/AS400525.rsc} on-error {}
:do {add list=$AddressList comment=AS400525 address=170.62.82.0/23} on-error {}
