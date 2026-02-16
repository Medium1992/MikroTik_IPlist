:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211600 address=195.43.141.0/24} on-error {}
:do {add list=$AddressList comment=AS211600 address=46.243.72.0/24} on-error {}
:do {add list=$AddressList comment=AS211600 address=46.243.74.0/23} on-error {}
:do {add list=$AddressList comment=AS211600 address=81.85.57.0/24} on-error {}
:do {add list=$AddressList comment=AS211600 address=91.195.150.0/23} on-error {}
