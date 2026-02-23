:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34599 address=185.37.116.0/23} on-error {}
:do {add list=$AddressList comment=AS34599 address=193.104.76.0/24} on-error {}
:do {add list=$AddressList comment=AS34599 address=193.104.80.0/24} on-error {}
:do {add list=$AddressList comment=AS34599 address=193.104.93.0/24} on-error {}
:do {add list=$AddressList comment=AS34599 address=193.104.94.0/24} on-error {}
