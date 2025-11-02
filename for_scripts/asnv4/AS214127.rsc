:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214127 address=5.231.58.0/24} on-error {}
