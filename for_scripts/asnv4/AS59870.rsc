:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59870 address=for_scripts/asnv4/AS59870.rsc} on-error {}
:do {add list=$AddressList comment=AS59870 address=185.68.85.0/24} on-error {}
:do {add list=$AddressList comment=AS59870 address=185.68.86.0/23} on-error {}
