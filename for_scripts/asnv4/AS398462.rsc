:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398462 address=170.39.51.0/24} on-error {}
