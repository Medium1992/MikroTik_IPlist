:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395195 address=8.38.115.0/24} on-error {}
