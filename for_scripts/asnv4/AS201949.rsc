:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201949 address=147.125.130.0/24} on-error {}
:do {add list=$AddressList comment=AS201949 address=178.95.254.0/24} on-error {}
:do {add list=$AddressList comment=AS201949 address=184.174.98.0/24} on-error {}
:do {add list=$AddressList comment=AS201949 address=45.88.8.0/24} on-error {}
:do {add list=$AddressList comment=AS201949 address=74.1.1.0/24} on-error {}
:do {add list=$AddressList comment=AS201949 address=87.229.100.0/24} on-error {}
