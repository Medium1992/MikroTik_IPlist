:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39383 address=188.212.100.0/22} on-error {}
:do {add list=$AddressList comment=AS39383 address=193.84.64.0/24} on-error {}
:do {add list=$AddressList comment=AS39383 address=5.183.170.0/23} on-error {}
:do {add list=$AddressList comment=AS39383 address=81.181.129.0/24} on-error {}
:do {add list=$AddressList comment=AS39383 address=93.114.82.0/24} on-error {}
