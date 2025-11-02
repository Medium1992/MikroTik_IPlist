:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208099 address=for_scripts/asnv4/AS208099.rsc} on-error {}
:do {add list=$AddressList comment=AS208099 address=194.124.39.0/24} on-error {}
