:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27903 address=138.255.152.0/22} on-error {}
:do {add list=$AddressList comment=AS27903 address=170.0.176.0/22} on-error {}
:do {add list=$AddressList comment=AS27903 address=200.89.80.0/21} on-error {}
:do {add list=$AddressList comment=AS27903 address=38.56.208.0/22} on-error {}
:do {add list=$AddressList comment=AS27903 address=38.7.12.0/22} on-error {}
