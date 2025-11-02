:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268255 address=209.14.148.0/22} on-error {}
:do {add list=$AddressList comment=AS268255 address=45.236.152.0/22} on-error {}
