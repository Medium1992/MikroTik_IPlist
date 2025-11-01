:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273872 address=38.196.152.0/22} on-error {}
:do {add list=$AddressList comment=AS273872 address=38.196.232.0/22} on-error {}
