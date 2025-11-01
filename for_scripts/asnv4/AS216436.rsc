:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216436 address=185.19.32.0/24} on-error {}
