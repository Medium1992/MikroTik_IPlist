:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400694 address=for_scripts/asnv4/AS400694.rsc} on-error {}
:do {add list=$AddressList comment=AS400694 address=74.122.242.0/23} on-error {}
