:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5182 address=207.133.140.0/24} on-error {}
:do {add list=$AddressList comment=AS5182 address=207.133.245.0/24} on-error {}
:do {add list=$AddressList comment=AS5182 address=207.133.246.0/24} on-error {}
:do {add list=$AddressList comment=AS5182 address=207.133.249.0/24} on-error {}
:do {add list=$AddressList comment=AS5182 address=207.133.250.0/23} on-error {}
:do {add list=$AddressList comment=AS5182 address=207.133.252.0/24} on-error {}
:do {add list=$AddressList comment=AS5182 address=207.133.254.0/23} on-error {}
