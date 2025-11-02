:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395494 address=167.253.24.0/22} on-error {}
:do {add list=$AddressList comment=AS395494 address=23.139.104.0/24} on-error {}
:do {add list=$AddressList comment=AS395494 address=66.117.80.0/22} on-error {}
:do {add list=$AddressList comment=AS395494 address=72.19.28.0/22} on-error {}
