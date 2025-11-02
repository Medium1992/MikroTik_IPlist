:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59609 address=for_scripts/asnv4/AS59609.rsc} on-error {}
:do {add list=$AddressList comment=AS59609 address=194.32.150.0/24} on-error {}
