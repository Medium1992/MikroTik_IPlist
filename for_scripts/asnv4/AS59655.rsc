:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59655 address=149.5.66.0/24} on-error {}
:do {add list=$AddressList comment=AS59655 address=176.97.156.0/23} on-error {}
:do {add list=$AddressList comment=AS59655 address=178.255.201.0/24} on-error {}
:do {add list=$AddressList comment=AS59655 address=178.255.202.0/23} on-error {}
:do {add list=$AddressList comment=AS59655 address=178.255.204.0/22} on-error {}
:do {add list=$AddressList comment=AS59655 address=185.199.12.0/22} on-error {}
