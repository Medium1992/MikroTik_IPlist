:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211357 address=185.251.100.0/22} on-error {}
