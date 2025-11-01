:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54531 address=199.68.152.0/22} on-error {}
:do {add list=$AddressList comment=AS54531 address=38.70.239.0/24} on-error {}
