:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42465 address=86.111.216.0/24} on-error {}
