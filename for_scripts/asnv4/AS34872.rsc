:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34872 address=193.22.130.0/24} on-error {}
:do {add list=$AddressList comment=AS34872 address=194.28.96.0/24} on-error {}
:do {add list=$AddressList comment=AS34872 address=194.28.98.0/23} on-error {}
:do {add list=$AddressList comment=AS34872 address=31.59.119.0/24} on-error {}
:do {add list=$AddressList comment=AS34872 address=45.154.99.0/24} on-error {}
:do {add list=$AddressList comment=AS34872 address=62.3.50.0/24} on-error {}
