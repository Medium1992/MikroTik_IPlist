:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399740 address=for_scripts/asnv4/AS399740.rsc} on-error {}
:do {add list=$AddressList comment=AS399740 address=162.246.162.0/23} on-error {}
