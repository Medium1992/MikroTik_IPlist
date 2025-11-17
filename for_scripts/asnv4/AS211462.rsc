:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211462 address=185.150.18.0/24} on-error {}
:do {add list=$AddressList comment=AS211462 address=185.207.125.0/24} on-error {}
:do {add list=$AddressList comment=AS211462 address=188.119.191.0/24} on-error {}
:do {add list=$AddressList comment=AS211462 address=193.32.87.0/24} on-error {}
:do {add list=$AddressList comment=AS211462 address=64.145.127.0/24} on-error {}
