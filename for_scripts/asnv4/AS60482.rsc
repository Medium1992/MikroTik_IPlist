:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60482 address=62.76.126.0/24} on-error {}
