:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33811 address=217.66.48.0/24} on-error {}
:do {add list=$AddressList comment=AS33811 address=217.66.51.0/24} on-error {}
:do {add list=$AddressList comment=AS33811 address=217.66.52.0/22} on-error {}
:do {add list=$AddressList comment=AS33811 address=217.66.56.0/21} on-error {}
:do {add list=$AddressList comment=AS33811 address=77.74.232.0/21} on-error {}
:do {add list=$AddressList comment=AS33811 address=93.188.104.0/21} on-error {}
