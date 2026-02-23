:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34550 address=185.116.119.0/24} on-error {}
:do {add list=$AddressList comment=AS34550 address=185.244.4.0/22} on-error {}
:do {add list=$AddressList comment=AS34550 address=77.238.128.0/19} on-error {}
:do {add list=$AddressList comment=AS34550 address=85.113.128.0/19} on-error {}
