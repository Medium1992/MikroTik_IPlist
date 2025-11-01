:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207944 address=178.156.22.0/24} on-error {}
:do {add list=$AddressList comment=AS207944 address=185.230.145.0/24} on-error {}
:do {add list=$AddressList comment=AS207944 address=212.145.199.0/24} on-error {}
:do {add list=$AddressList comment=AS207944 address=45.151.176.0/22} on-error {}
:do {add list=$AddressList comment=AS207944 address=77.225.29.0/24} on-error {}
