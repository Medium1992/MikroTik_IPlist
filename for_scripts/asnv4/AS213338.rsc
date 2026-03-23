:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213338 address=149.12.108.0/23} on-error {}
:do {add list=$AddressList comment=AS213338 address=149.12.110.0/24} on-error {}
:do {add list=$AddressList comment=AS213338 address=185.167.183.0/24} on-error {}
:do {add list=$AddressList comment=AS213338 address=185.209.41.0/24} on-error {}
