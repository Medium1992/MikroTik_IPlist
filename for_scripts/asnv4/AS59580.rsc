:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59580 address=147.78.46.0/24} on-error {}
:do {add list=$AddressList comment=AS59580 address=193.142.30.0/24} on-error {}
:do {add list=$AddressList comment=AS59580 address=85.93.2.0/24} on-error {}
