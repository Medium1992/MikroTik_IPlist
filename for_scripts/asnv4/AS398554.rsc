:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398554 address=170.39.50.0/24} on-error {}
