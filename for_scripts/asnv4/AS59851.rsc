:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59851 address=185.225.237.0/24} on-error {}
:do {add list=$AddressList comment=AS59851 address=82.118.240.0/24} on-error {}
:do {add list=$AddressList comment=AS59851 address=87.118.135.0/24} on-error {}
