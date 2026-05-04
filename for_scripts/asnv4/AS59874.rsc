:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59874 address=185.175.192.0/23} on-error {}
:do {add list=$AddressList comment=AS59874 address=185.175.195.0/24} on-error {}
:do {add list=$AddressList comment=AS59874 address=185.68.36.0/22} on-error {}
