:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398398 address=38.68.60.0/24} on-error {}
