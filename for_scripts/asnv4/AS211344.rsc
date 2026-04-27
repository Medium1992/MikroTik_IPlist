:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211344 address=150.251.148.0/24} on-error {}
