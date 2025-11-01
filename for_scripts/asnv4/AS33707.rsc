:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33707 address=38.210.72.0/22} on-error {}
