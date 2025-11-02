:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28916 address=193.134.192.0/21} on-error {}
:do {add list=$AddressList comment=AS28916 address=193.246.12.0/22} on-error {}
