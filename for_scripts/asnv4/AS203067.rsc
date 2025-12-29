:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203067 address=185.145.49.0/24} on-error {}
:do {add list=$AddressList comment=AS203067 address=185.145.51.0/24} on-error {}
:do {add list=$AddressList comment=AS203067 address=46.175.48.0/23} on-error {}
:do {add list=$AddressList comment=AS203067 address=46.175.51.0/24} on-error {}
:do {add list=$AddressList comment=AS203067 address=46.175.53.0/24} on-error {}
:do {add list=$AddressList comment=AS203067 address=46.175.55.0/24} on-error {}
