:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205942 address=for_scripts/asnv4/AS205942.rsc} on-error {}
:do {add list=$AddressList comment=AS205942 address=151.244.93.0/24} on-error {}
