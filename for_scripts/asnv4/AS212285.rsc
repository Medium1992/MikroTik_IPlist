:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212285 address=185.107.134.0/24} on-error {}
:do {add list=$AddressList comment=AS212285 address=188.125.164.0/24} on-error {}
:do {add list=$AddressList comment=AS212285 address=91.243.116.0/24} on-error {}
