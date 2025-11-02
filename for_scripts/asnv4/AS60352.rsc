:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60352 address=185.32.20.0/24} on-error {}
:do {add list=$AddressList comment=AS60352 address=185.32.21.0/27} on-error {}
:do {add list=$AddressList comment=AS60352 address=185.32.21.128/25} on-error {}
:do {add list=$AddressList comment=AS60352 address=185.32.21.32/29} on-error {}
:do {add list=$AddressList comment=AS60352 address=185.32.21.40/31} on-error {}
:do {add list=$AddressList comment=AS60352 address=185.32.21.43/32} on-error {}
:do {add list=$AddressList comment=AS60352 address=185.32.21.44/30} on-error {}
:do {add list=$AddressList comment=AS60352 address=185.32.21.48/28} on-error {}
:do {add list=$AddressList comment=AS60352 address=185.32.21.64/26} on-error {}
:do {add list=$AddressList comment=AS60352 address=185.32.22.0/23} on-error {}
