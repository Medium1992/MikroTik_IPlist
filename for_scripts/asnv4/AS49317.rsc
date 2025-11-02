:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49317 address=185.191.137.0/24} on-error {}
