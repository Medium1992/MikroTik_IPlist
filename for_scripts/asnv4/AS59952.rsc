:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59952 address=185.63.118.0/24} on-error {}
:do {add list=$AddressList comment=AS59952 address=208.95.100.0/23} on-error {}
