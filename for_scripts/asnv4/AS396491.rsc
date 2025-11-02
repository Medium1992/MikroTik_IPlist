:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396491 address=47.45.17.0/24} on-error {}
