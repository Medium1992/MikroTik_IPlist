:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210705 address=185.124.175.0/24} on-error {}
:do {add list=$AddressList comment=AS210705 address=185.84.157.0/24} on-error {}
:do {add list=$AddressList comment=AS210705 address=188.212.97.0/24} on-error {}
:do {add list=$AddressList comment=AS210705 address=212.23.214.0/24} on-error {}
:do {add list=$AddressList comment=AS210705 address=217.18.90.0/24} on-error {}
:do {add list=$AddressList comment=AS210705 address=5.159.54.0/24} on-error {}
:do {add list=$AddressList comment=AS210705 address=94.183.151.0/24} on-error {}
:do {add list=$AddressList comment=AS210705 address=94.183.165.0/24} on-error {}
