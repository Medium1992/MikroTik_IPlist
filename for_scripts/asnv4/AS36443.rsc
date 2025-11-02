:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36443 address=162.245.156.0/22} on-error {}
:do {add list=$AddressList comment=AS36443 address=199.16.36.0/22} on-error {}
:do {add list=$AddressList comment=AS36443 address=199.58.72.0/22} on-error {}
:do {add list=$AddressList comment=AS36443 address=207.32.244.0/22} on-error {}
:do {add list=$AddressList comment=AS36443 address=207.32.248.0/22} on-error {}
:do {add list=$AddressList comment=AS36443 address=216.250.144.0/20} on-error {}
:do {add list=$AddressList comment=AS36443 address=38.123.90.0/23} on-error {}
:do {add list=$AddressList comment=AS36443 address=64.20.80.0/20} on-error {}
