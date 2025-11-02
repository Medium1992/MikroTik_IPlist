:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24210 address=180.150.232.0/23} on-error {}
:do {add list=$AddressList comment=AS24210 address=202.173.16.0/22} on-error {}
:do {add list=$AddressList comment=AS24210 address=202.173.20.0/23} on-error {}
:do {add list=$AddressList comment=AS24210 address=202.173.22.0/24} on-error {}
