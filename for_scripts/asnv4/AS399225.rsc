:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399225 address=for_scripts/asnv4/AS399225.rsc} on-error {}
:do {add list=$AddressList comment=AS399225 address=199.74.187.0/24} on-error {}
