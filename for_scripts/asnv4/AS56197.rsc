:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56197 address=103.13.172.0/22} on-error {}
:do {add list=$AddressList comment=AS56197 address=202.14.8.0/21} on-error {}
