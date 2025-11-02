:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211878 address=45.152.88.0/23} on-error {}
:do {add list=$AddressList comment=AS211878 address=45.152.90.0/24} on-error {}
