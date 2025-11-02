:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46291 address=199.120.223.0/24} on-error {}
