:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210705 address=176.120.17.0/24} on-error {}
:do {add list=$AddressList comment=AS210705 address=178.239.149.0/24} on-error {}
:do {add list=$AddressList comment=AS210705 address=188.212.97.0/24} on-error {}
:do {add list=$AddressList comment=AS210705 address=194.26.66.0/24} on-error {}
:do {add list=$AddressList comment=AS210705 address=212.23.214.0/24} on-error {}
:do {add list=$AddressList comment=AS210705 address=5.231.204.0/24} on-error {}
:do {add list=$AddressList comment=AS210705 address=94.183.165.0/24} on-error {}
