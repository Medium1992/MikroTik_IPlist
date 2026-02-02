:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202280 address=185.240.105.0/24} on-error {}
:do {add list=$AddressList comment=AS202280 address=185.240.107.0/24} on-error {}
:do {add list=$AddressList comment=AS202280 address=212.103.46.0/23} on-error {}
:do {add list=$AddressList comment=AS202280 address=31.131.88.0/24} on-error {}
:do {add list=$AddressList comment=AS202280 address=31.131.90.0/23} on-error {}
