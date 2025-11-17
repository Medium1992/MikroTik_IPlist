:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214481 address=141.11.62.0/24} on-error {}
:do {add list=$AddressList comment=AS214481 address=143.20.64.0/24} on-error {}
:do {add list=$AddressList comment=AS214481 address=143.20.97.0/24} on-error {}
:do {add list=$AddressList comment=AS214481 address=185.244.25.0/24} on-error {}
:do {add list=$AddressList comment=AS214481 address=191.96.11.0/24} on-error {}
:do {add list=$AddressList comment=AS214481 address=31.58.51.0/24} on-error {}
:do {add list=$AddressList comment=AS214481 address=31.59.129.0/24} on-error {}
:do {add list=$AddressList comment=AS214481 address=78.31.250.0/24} on-error {}
:do {add list=$AddressList comment=AS214481 address=82.25.56.0/24} on-error {}
:do {add list=$AddressList comment=AS214481 address=89.213.45.0/24} on-error {}
