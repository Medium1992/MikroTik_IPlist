:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40405 address=199.192.108.0/22} on-error {}
:do {add list=$AddressList comment=AS40405 address=206.53.8.0/21} on-error {}
:do {add list=$AddressList comment=AS40405 address=66.199.48.0/23} on-error {}
:do {add list=$AddressList comment=AS40405 address=66.199.50.0/24} on-error {}
:do {add list=$AddressList comment=AS40405 address=66.199.52.0/22} on-error {}
:do {add list=$AddressList comment=AS40405 address=66.199.56.0/21} on-error {}
