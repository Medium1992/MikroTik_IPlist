:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20296 address=198.151.60.0/24} on-error {}
