:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398740 address=170.39.105.0/24} on-error {}
