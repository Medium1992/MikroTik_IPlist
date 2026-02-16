:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213755 address=176.98.183.0/24} on-error {}
:do {add list=$AddressList comment=AS213755 address=176.98.186.0/24} on-error {}
:do {add list=$AddressList comment=AS213755 address=193.39.143.0/24} on-error {}
:do {add list=$AddressList comment=AS213755 address=45.145.59.0/24} on-error {}
:do {add list=$AddressList comment=AS213755 address=45.146.90.0/24} on-error {}
:do {add list=$AddressList comment=AS213755 address=45.152.202.0/24} on-error {}
