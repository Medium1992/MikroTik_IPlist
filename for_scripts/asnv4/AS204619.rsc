:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204619 address=185.143.144.0/24} on-error {}
