:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201386 address=145.79.185.0/24} on-error {}
:do {add list=$AddressList comment=AS201386 address=147.125.139.0/24} on-error {}
:do {add list=$AddressList comment=AS201386 address=147.90.16.0/24} on-error {}
:do {add list=$AddressList comment=AS201386 address=212.116.229.0/24} on-error {}
:do {add list=$AddressList comment=AS201386 address=212.135.142.0/24} on-error {}
:do {add list=$AddressList comment=AS201386 address=79.99.75.0/24} on-error {}
