:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396510 address=67.226.218.0/24} on-error {}
