:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213686 address=109.167.1.0/24} on-error {}
:do {add list=$AddressList comment=AS213686 address=109.167.82.0/24} on-error {}
:do {add list=$AddressList comment=AS213686 address=151.237.211.0/24} on-error {}
:do {add list=$AddressList comment=AS213686 address=185.184.172.0/22} on-error {}
:do {add list=$AddressList comment=AS213686 address=185.191.252.0/22} on-error {}
:do {add list=$AddressList comment=AS213686 address=185.236.244.0/22} on-error {}
