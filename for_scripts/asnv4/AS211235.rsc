:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211235 address=185.133.226.0/24} on-error {}
