:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397118 address=137.118.87.0/24} on-error {}
:do {add list=$AddressList comment=AS397118 address=137.118.88.0/23} on-error {}
:do {add list=$AddressList comment=AS397118 address=38.246.167.0/24} on-error {}
:do {add list=$AddressList comment=AS397118 address=38.97.241.0/24} on-error {}
:do {add list=$AddressList comment=AS397118 address=67.58.76.0/24} on-error {}
