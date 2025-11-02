:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210895 address=185.224.132.0/24} on-error {}
:do {add list=$AddressList comment=AS210895 address=185.253.7.0/24} on-error {}
:do {add list=$AddressList comment=AS210895 address=188.137.178.0/24} on-error {}
:do {add list=$AddressList comment=AS210895 address=212.162.155.0/24} on-error {}
:do {add list=$AddressList comment=AS210895 address=45.131.183.0/24} on-error {}
:do {add list=$AddressList comment=AS210895 address=45.66.11.0/24} on-error {}
:do {add list=$AddressList comment=AS210895 address=81.91.177.0/24} on-error {}
:do {add list=$AddressList comment=AS210895 address=91.198.166.0/24} on-error {}
