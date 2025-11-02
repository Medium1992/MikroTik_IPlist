:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208645 address=for_scripts/asnv4/AS208645.rsc} on-error {}
:do {add list=$AddressList comment=AS208645 address=185.91.32.0/22} on-error {}
:do {add list=$AddressList comment=AS208645 address=45.91.244.0/22} on-error {}
