:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275766 address=38.10.180.0/24} on-error {}
