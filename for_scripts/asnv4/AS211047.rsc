:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211047 address=185.227.192.0/22} on-error {}
:do {add list=$AddressList comment=AS211047 address=193.9.125.0/24} on-error {}
