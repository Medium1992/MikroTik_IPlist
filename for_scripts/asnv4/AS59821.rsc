:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59821 address=for_scripts/asnv4/AS59821.rsc} on-error {}
:do {add list=$AddressList comment=AS59821 address=185.67.240.0/23} on-error {}
:do {add list=$AddressList comment=AS59821 address=185.67.243.0/24} on-error {}
