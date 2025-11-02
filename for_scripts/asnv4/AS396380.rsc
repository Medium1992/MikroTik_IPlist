:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396380 address=12.46.15.0/24} on-error {}
