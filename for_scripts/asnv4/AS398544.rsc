:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398544 address=170.39.101.0/24} on-error {}
