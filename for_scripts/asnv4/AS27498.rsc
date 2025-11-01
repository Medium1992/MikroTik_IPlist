:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27498 address=23.128.44.0/24} on-error {}
