:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207356 address=185.16.248.0/24} on-error {}
