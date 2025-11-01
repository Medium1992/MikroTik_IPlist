:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42812 address=185.82.140.0/22} on-error {}
:do {add list=$AddressList comment=AS42812 address=193.202.75.0/24} on-error {}
:do {add list=$AddressList comment=AS42812 address=193.24.111.0/24} on-error {}
