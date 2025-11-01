:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270136 address=38.35.252.0/24} on-error {}
