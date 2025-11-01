:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52048 address=109.248.147.0/24} on-error {}
:do {add list=$AddressList comment=AS52048 address=109.248.148.0/23} on-error {}
:do {add list=$AddressList comment=AS52048 address=109.248.151.0/24} on-error {}
:do {add list=$AddressList comment=AS52048 address=185.28.47.0/24} on-error {}
:do {add list=$AddressList comment=AS52048 address=46.183.216.0/21} on-error {}
:do {add list=$AddressList comment=AS52048 address=84.38.130.0/24} on-error {}
:do {add list=$AddressList comment=AS52048 address=84.38.132.0/24} on-error {}
:do {add list=$AddressList comment=AS52048 address=84.38.134.0/23} on-error {}
