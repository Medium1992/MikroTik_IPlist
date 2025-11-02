:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396482 address=12.133.15.0/24} on-error {}
