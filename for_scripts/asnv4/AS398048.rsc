:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398048 address=199.101.180.0/24} on-error {}
