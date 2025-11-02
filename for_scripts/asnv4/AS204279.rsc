:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204279 address=153.94.16.0/20} on-error {}
:do {add list=$AddressList comment=AS204279 address=178.249.192.0/21} on-error {}
:do {add list=$AddressList comment=AS204279 address=185.108.248.0/22} on-error {}
:do {add list=$AddressList comment=AS204279 address=192.98.120.0/21} on-error {}
