:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50049 address=103.147.152.0/24} on-error {}
:do {add list=$AddressList comment=AS50049 address=103.41.176.0/22} on-error {}
:do {add list=$AddressList comment=AS50049 address=43.250.52.0/22} on-error {}
:do {add list=$AddressList comment=AS50049 address=62.50.144.0/22} on-error {}
:do {add list=$AddressList comment=AS50049 address=82.27.0.0/24} on-error {}
