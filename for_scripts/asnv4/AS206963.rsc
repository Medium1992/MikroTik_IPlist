:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206963 address=185.248.171.0/24} on-error {}
:do {add list=$AddressList comment=AS206963 address=62.76.227.0/24} on-error {}
:do {add list=$AddressList comment=AS206963 address=89.125.36.0/24} on-error {}
