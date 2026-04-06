:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274208 address=38.199.64.0/24} on-error {}
:do {add list=$AddressList comment=AS274208 address=89.190.152.0/22} on-error {}
