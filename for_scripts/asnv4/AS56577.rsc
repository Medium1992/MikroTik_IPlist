:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56577 address=185.68.92.0/22} on-error {}
:do {add list=$AddressList comment=AS56577 address=193.105.100.0/24} on-error {}
:do {add list=$AddressList comment=AS56577 address=31.41.40.0/21} on-error {}
