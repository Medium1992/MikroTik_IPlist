:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399027 address=for_scripts/asnv4/AS399027.rsc} on-error {}
:do {add list=$AddressList comment=AS399027 address=136.175.62.0/24} on-error {}
