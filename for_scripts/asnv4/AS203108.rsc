:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203108 address=185.144.223.0/24} on-error {}
