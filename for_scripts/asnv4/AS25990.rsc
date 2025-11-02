:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25990 address=for_scripts/asnv4/AS25990.rsc} on-error {}
:do {add list=$AddressList comment=AS25990 address=12.188.253.0/24} on-error {}
