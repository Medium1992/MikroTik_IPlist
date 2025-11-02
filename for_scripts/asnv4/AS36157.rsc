:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36157 address=199.107.120.0/24} on-error {}
