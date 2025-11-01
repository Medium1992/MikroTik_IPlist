:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59206 address=180.95.36.0/23} on-error {}
:do {add list=$AddressList comment=AS59206 address=180.95.39.0/24} on-error {}
