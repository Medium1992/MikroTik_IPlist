:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212296 address=88.135.68.0/24} on-error {}
