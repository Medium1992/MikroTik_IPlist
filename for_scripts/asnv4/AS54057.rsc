:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54057 address=107.161.192.0/20} on-error {}
:do {add list=$AddressList comment=AS54057 address=199.180.233.0/24} on-error {}
:do {add list=$AddressList comment=AS54057 address=50.115.153.0/24} on-error {}
:do {add list=$AddressList comment=AS54057 address=50.115.154.0/23} on-error {}
:do {add list=$AddressList comment=AS54057 address=64.250.49.0/24} on-error {}
:do {add list=$AddressList comment=AS54057 address=64.250.62.0/24} on-error {}
