:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54878 address=for_scripts/asnv4/AS54878.rsc} on-error {}
:do {add list=$AddressList comment=AS54878 address=136.175.63.0/24} on-error {}
