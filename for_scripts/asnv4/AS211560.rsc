:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211560 address=91.151.94.0/24} on-error {}
