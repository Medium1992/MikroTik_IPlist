:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209503 address=62.141.63.0/24} on-error {}
