:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27361 address=38.115.132.0/24} on-error {}
