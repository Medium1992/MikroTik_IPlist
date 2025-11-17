:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202390 address=178.159.98.0/24} on-error {}
:do {add list=$AddressList comment=AS202390 address=185.14.192.0/22} on-error {}
:do {add list=$AddressList comment=AS202390 address=185.89.100.0/22} on-error {}
:do {add list=$AddressList comment=AS202390 address=193.9.158.0/24} on-error {}
:do {add list=$AddressList comment=AS202390 address=79.110.29.0/24} on-error {}
:do {add list=$AddressList comment=AS202390 address=79.110.31.0/24} on-error {}
