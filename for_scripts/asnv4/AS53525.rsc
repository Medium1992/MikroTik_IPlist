:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53525 address=199.16.152.0/22} on-error {}
:do {add list=$AddressList comment=AS53525 address=199.193.48.0/22} on-error {}
:do {add list=$AddressList comment=AS53525 address=76.74.210.0/24} on-error {}
