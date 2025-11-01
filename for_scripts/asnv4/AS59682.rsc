:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59682 address=94.131.5.0/24} on-error {}
:do {add list=$AddressList comment=AS59682 address=95.164.54.0/24} on-error {}
:do {add list=$AddressList comment=AS59682 address=95.164.95.0/24} on-error {}
