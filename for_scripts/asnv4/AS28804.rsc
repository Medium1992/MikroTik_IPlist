:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28804 address=for_scripts/asnv4/AS28804.rsc} on-error {}
:do {add list=$AddressList comment=AS28804 address=194.44.142.0/23} on-error {}
