:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5787 address=199.255.36.0/22} on-error {}
:do {add list=$AddressList comment=AS5787 address=74.219.168.0/22} on-error {}
