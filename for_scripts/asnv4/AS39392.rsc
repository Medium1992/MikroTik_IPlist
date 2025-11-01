:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39392 address=185.203.84.0/23} on-error {}
:do {add list=$AddressList comment=AS39392 address=185.247.28.0/22} on-error {}
:do {add list=$AddressList comment=AS39392 address=185.75.232.0/22} on-error {}
:do {add list=$AddressList comment=AS39392 address=185.80.30.0/24} on-error {}
:do {add list=$AddressList comment=AS39392 address=195.190.140.0/24} on-error {}
:do {add list=$AddressList comment=AS39392 address=37.235.96.0/20} on-error {}
:do {add list=$AddressList comment=AS39392 address=46.234.96.0/19} on-error {}
:do {add list=$AddressList comment=AS39392 address=88.86.96.0/19} on-error {}
:do {add list=$AddressList comment=AS39392 address=95.168.192.0/19} on-error {}
