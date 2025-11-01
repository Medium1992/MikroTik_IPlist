:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46490 address=199.15.28.0/22} on-error {}
