:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59559 address=193.151.192.0/19} on-error {}
:do {add list=$AddressList comment=AS59559 address=194.247.24.0/23} on-error {}
