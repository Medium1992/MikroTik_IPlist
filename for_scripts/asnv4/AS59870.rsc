:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59870 address=185.68.85.0/24} on-error {}
:do {add list=$AddressList comment=AS59870 address=185.68.86.0/23} on-error {}
