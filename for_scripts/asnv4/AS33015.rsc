:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33015 address=192.170.100.0/22} on-error {}
