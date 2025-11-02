:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398358 address=23.156.176.0/24} on-error {}
