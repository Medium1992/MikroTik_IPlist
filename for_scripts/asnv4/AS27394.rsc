:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27394 address=98.101.114.0/24} on-error {}
