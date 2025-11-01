:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36414 address=38.107.200.0/24} on-error {}
