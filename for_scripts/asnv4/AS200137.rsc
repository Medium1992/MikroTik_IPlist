:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200137 address=185.84.30.0/23} on-error {}
:do {add list=$AddressList comment=AS200137 address=192.121.243.0/24} on-error {}
:do {add list=$AddressList comment=AS200137 address=91.210.154.0/24} on-error {}
