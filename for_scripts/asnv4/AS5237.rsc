:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5237 address=205.56.209.0/24} on-error {}
:do {add list=$AddressList comment=AS5237 address=205.56.210.0/24} on-error {}
:do {add list=$AddressList comment=AS5237 address=205.69.222.0/24} on-error {}
:do {add list=$AddressList comment=AS5237 address=205.69.231.0/24} on-error {}
:do {add list=$AddressList comment=AS5237 address=205.69.235.0/24} on-error {}
:do {add list=$AddressList comment=AS5237 address=205.69.252.0/23} on-error {}
:do {add list=$AddressList comment=AS5237 address=205.76.212.0/24} on-error {}
:do {add list=$AddressList comment=AS5237 address=209.22.52.0/24} on-error {}
