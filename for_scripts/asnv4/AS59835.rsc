:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59835 address=185.69.168.0/24} on-error {}
:do {add list=$AddressList comment=AS59835 address=193.41.200.0/24} on-error {}
:do {add list=$AddressList comment=AS59835 address=77.80.253.0/24} on-error {}
:do {add list=$AddressList comment=AS59835 address=77.80.254.0/23} on-error {}
