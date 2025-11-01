:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42378 address=81.16.157.0/24} on-error {}
