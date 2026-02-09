:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204213 address=185.94.96.0/22} on-error {}
:do {add list=$AddressList comment=AS204213 address=188.212.22.0/24} on-error {}
:do {add list=$AddressList comment=AS204213 address=217.144.104.0/22} on-error {}
:do {add list=$AddressList comment=AS204213 address=86.106.142.0/24} on-error {}
:do {add list=$AddressList comment=AS204213 address=89.32.248.0/22} on-error {}
:do {add list=$AddressList comment=AS204213 address=89.39.208.0/24} on-error {}
:do {add list=$AddressList comment=AS204213 address=89.42.208.0/22} on-error {}
:do {add list=$AddressList comment=AS204213 address=89.45.89.0/24} on-error {}
