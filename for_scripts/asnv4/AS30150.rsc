:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30150 address=185.125.104.0/24} on-error {}
:do {add list=$AddressList comment=AS30150 address=185.125.106.0/24} on-error {}
:do {add list=$AddressList comment=AS30150 address=199.191.53.0/24} on-error {}
:do {add list=$AddressList comment=AS30150 address=216.99.212.0/23} on-error {}
:do {add list=$AddressList comment=AS30150 address=216.99.215.0/24} on-error {}
