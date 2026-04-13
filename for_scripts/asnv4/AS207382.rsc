:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207382 address=185.191.159.0/24} on-error {}
