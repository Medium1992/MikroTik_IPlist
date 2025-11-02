:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46838 address=199.231.152.0/22} on-error {}
:do {add list=$AddressList comment=AS46838 address=199.231.157.0/24} on-error {}
