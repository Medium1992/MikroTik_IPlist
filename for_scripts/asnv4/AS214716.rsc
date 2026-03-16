:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214716 address=103.109.234.0/24} on-error {}
:do {add list=$AddressList comment=AS214716 address=130.12.242.0/24} on-error {}
:do {add list=$AddressList comment=AS214716 address=85.155.226.0/24} on-error {}
:do {add list=$AddressList comment=AS214716 address=85.155.98.0/24} on-error {}
