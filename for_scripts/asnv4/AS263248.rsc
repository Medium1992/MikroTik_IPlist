:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263248 address=170.84.108.0/22} on-error {}
:do {add list=$AddressList comment=AS263248 address=200.192.236.0/22} on-error {}
