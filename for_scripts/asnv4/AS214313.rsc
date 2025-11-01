:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214313 address=103.107.17.0/24} on-error {}
