:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329232 address=102.212.231.0/24} on-error {}
