:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38674 address=14.49.192.0/24} on-error {}
:do {add list=$AddressList comment=AS38674 address=61.42.132.0/24} on-error {}
