:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398483 address=98.158.237.0/24} on-error {}
