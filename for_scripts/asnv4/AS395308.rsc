:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395308 address=38.19.185.0/24} on-error {}
