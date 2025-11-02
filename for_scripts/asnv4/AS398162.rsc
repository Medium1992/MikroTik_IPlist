:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398162 address=68.69.51.0/24} on-error {}
