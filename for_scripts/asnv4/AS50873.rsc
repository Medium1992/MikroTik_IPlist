:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50873 address=185.237.176.0/24} on-error {}
:do {add list=$AddressList comment=AS50873 address=185.97.4.0/22} on-error {}
:do {add list=$AddressList comment=AS50873 address=194.104.114.0/23} on-error {}
:do {add list=$AddressList comment=AS50873 address=194.104.149.0/24} on-error {}
:do {add list=$AddressList comment=AS50873 address=37.228.130.0/24} on-error {}
:do {add list=$AddressList comment=AS50873 address=94.247.143.0/24} on-error {}
