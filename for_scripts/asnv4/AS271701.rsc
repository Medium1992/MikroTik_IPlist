:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271701 address=170.79.236.0/22} on-error {}
:do {add list=$AddressList comment=AS271701 address=45.164.152.0/22} on-error {}
