:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396241 address=50.59.159.0/24} on-error {}
