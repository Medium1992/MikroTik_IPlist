:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206833 address=139.28.20.0/22} on-error {}
:do {add list=$AddressList comment=AS206833 address=185.176.68.0/22} on-error {}
:do {add list=$AddressList comment=AS206833 address=185.44.62.0/24} on-error {}
:do {add list=$AddressList comment=AS206833 address=46.29.31.0/24} on-error {}
:do {add list=$AddressList comment=AS206833 address=85.31.56.0/22} on-error {}
