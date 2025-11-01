:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60518 address=62.76.145.0/24} on-error {}
