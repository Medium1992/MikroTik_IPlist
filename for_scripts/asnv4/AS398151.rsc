:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398151 address=147.160.145.0/24} on-error {}
