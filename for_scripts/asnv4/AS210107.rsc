:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210107 address=193.36.60.0/23} on-error {}
:do {add list=$AddressList comment=AS210107 address=194.1.184.0/24} on-error {}
:do {add list=$AddressList comment=AS210107 address=194.1.192.0/24} on-error {}
