:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202828 address=104.238.11.0/24} on-error {}
:do {add list=$AddressList comment=AS202828 address=151.247.0.0/22} on-error {}
:do {add list=$AddressList comment=AS202828 address=185.213.250.0/24} on-error {}
:do {add list=$AddressList comment=AS202828 address=216.132.69.0/24} on-error {}
