:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25364 address=81.29.100.0/22} on-error {}
:do {add list=$AddressList comment=AS25364 address=81.29.104.0/24} on-error {}
:do {add list=$AddressList comment=AS25364 address=81.29.108.0/22} on-error {}
:do {add list=$AddressList comment=AS25364 address=81.29.96.0/24} on-error {}
:do {add list=$AddressList comment=AS25364 address=81.29.98.0/24} on-error {}
