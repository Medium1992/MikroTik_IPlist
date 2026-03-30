:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402047 address=104.234.29.0/24} on-error {}
:do {add list=$AddressList comment=AS402047 address=162.223.193.0/24} on-error {}
:do {add list=$AddressList comment=AS402047 address=185.150.136.0/24} on-error {}
:do {add list=$AddressList comment=AS402047 address=209.92.178.0/24} on-error {}
:do {add list=$AddressList comment=AS402047 address=216.247.97.0/24} on-error {}
:do {add list=$AddressList comment=AS402047 address=37.252.26.0/24} on-error {}
:do {add list=$AddressList comment=AS402047 address=40.27.5.0/24} on-error {}
:do {add list=$AddressList comment=AS402047 address=86.110.46.0/24} on-error {}
:do {add list=$AddressList comment=AS402047 address=87.254.24.0/24} on-error {}
