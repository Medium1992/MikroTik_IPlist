:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211126 address=103.138.188.0/24} on-error {}
:do {add list=$AddressList comment=AS211126 address=195.250.27.0/24} on-error {}
:do {add list=$AddressList comment=AS211126 address=195.250.28.0/24} on-error {}
:do {add list=$AddressList comment=AS211126 address=209.42.29.0/24} on-error {}
:do {add list=$AddressList comment=AS211126 address=209.42.30.0/24} on-error {}
