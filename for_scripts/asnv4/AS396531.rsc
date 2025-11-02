:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396531 address=192.92.159.0/24} on-error {}
