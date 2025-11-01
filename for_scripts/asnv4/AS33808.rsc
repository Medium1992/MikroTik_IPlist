:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33808 address=134.101.125.0/24} on-error {}
:do {add list=$AddressList comment=AS33808 address=193.110.68.0/22} on-error {}
:do {add list=$AddressList comment=AS33808 address=217.170.176.0/20} on-error {}
:do {add list=$AddressList comment=AS33808 address=79.171.88.0/21} on-error {}
:do {add list=$AddressList comment=AS33808 address=89.31.0.0/21} on-error {}
