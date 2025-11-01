:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263233 address=198.50.16.0/22} on-error {}
:do {add list=$AddressList comment=AS263233 address=198.50.20.0/23} on-error {}
:do {add list=$AddressList comment=AS263233 address=198.50.22.0/24} on-error {}
:do {add list=$AddressList comment=AS263233 address=200.105.106.0/24} on-error {}
