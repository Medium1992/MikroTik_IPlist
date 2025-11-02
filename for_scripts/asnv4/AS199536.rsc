:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199536 address=149.100.164.0/24} on-error {}
:do {add list=$AddressList comment=AS199536 address=149.12.96.0/24} on-error {}
:do {add list=$AddressList comment=AS199536 address=154.56.195.0/24} on-error {}
:do {add list=$AddressList comment=AS199536 address=154.56.202.0/24} on-error {}
:do {add list=$AddressList comment=AS199536 address=185.148.100.0/22} on-error {}
:do {add list=$AddressList comment=AS199536 address=95.131.206.0/24} on-error {}
