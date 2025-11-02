:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28801 address=for_scripts/asnv4/AS28801.rsc} on-error {}
:do {add list=$AddressList comment=AS28801 address=194.153.190.0/23} on-error {}
