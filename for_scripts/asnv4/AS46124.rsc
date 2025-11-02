:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46124 address=38.135.183.0/24} on-error {}
