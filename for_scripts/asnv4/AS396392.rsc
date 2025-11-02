:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396392 address=63.116.243.0/24} on-error {}
