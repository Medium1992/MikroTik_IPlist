:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215567 address=109.122.6.0/24} on-error {}
:do {add list=$AddressList comment=AS215567 address=213.137.83.0/24} on-error {}
:do {add list=$AddressList comment=AS215567 address=45.152.243.0/24} on-error {}
:do {add list=$AddressList comment=AS215567 address=88.209.248.0/24} on-error {}
