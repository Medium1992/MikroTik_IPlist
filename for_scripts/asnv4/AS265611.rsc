:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265611 address=38.22.177.0/24} on-error {}
:do {add list=$AddressList comment=AS265611 address=38.22.184.0/23} on-error {}
:do {add list=$AddressList comment=AS265611 address=38.22.188.0/22} on-error {}
:do {add list=$AddressList comment=AS265611 address=38.58.148.0/23} on-error {}
:do {add list=$AddressList comment=AS265611 address=38.58.152.0/22} on-error {}
:do {add list=$AddressList comment=AS265611 address=45.189.152.0/22} on-error {}
