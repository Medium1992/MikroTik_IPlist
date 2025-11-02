:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272011 address=154.88.189.0/24} on-error {}
:do {add list=$AddressList comment=AS272011 address=190.93.126.0/24} on-error {}
:do {add list=$AddressList comment=AS272011 address=31.59.42.0/24} on-error {}
:do {add list=$AddressList comment=AS272011 address=38.51.48.0/23} on-error {}
