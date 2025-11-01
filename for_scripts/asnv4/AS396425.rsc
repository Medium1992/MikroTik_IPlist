:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396425 address=128.198.0.0/16} on-error {}
