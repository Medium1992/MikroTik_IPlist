:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204358 address=185.251.60.0/22} on-error {}
