:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398338 address=23.140.212.0/24} on-error {}
