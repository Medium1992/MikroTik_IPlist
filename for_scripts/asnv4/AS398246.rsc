:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398246 address=68.116.34.0/24} on-error {}
