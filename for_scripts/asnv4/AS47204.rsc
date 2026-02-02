:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47204 address=170.168.22.0/24} on-error {}
:do {add list=$AddressList comment=AS47204 address=194.61.8.0/24} on-error {}
:do {add list=$AddressList comment=AS47204 address=194.88.199.0/24} on-error {}
:do {add list=$AddressList comment=AS47204 address=45.131.48.0/23} on-error {}
:do {add list=$AddressList comment=AS47204 address=45.131.50.0/24} on-error {}
:do {add list=$AddressList comment=AS47204 address=80.76.63.0/24} on-error {}
:do {add list=$AddressList comment=AS47204 address=81.25.71.0/24} on-error {}
