:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59150 address=for_scripts/asnv4/AS59150.rsc} on-error {}
:do {add list=$AddressList comment=AS59150 address=103.81.194.0/23} on-error {}
