:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200323 address=185.157.191.0/24} on-error {}
