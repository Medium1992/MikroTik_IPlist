:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27175 address=74.219.100.0/24} on-error {}
